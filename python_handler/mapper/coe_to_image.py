from PIL import Image
import re

def coe_to_image(input_path, output_path):
    """
    Восстановление изображения из COE с метаданными.
    """

    with open(input_path, "r") as f:
        text = f.read()

    # Извлечение метаданных
    width = int(re.search(r"width\s*=\s*(\d+)", text).group(1))
    height = int(re.search(r"height\s*=\s*(\d+)", text).group(1))
    mode = re.search(r"format\s*=\s*([A-Z0-9]+)", text).group(1)

    # Формат размера пикселя
    bytes_per_pixel = 3 if mode == "RGB" else 4

    # Извлечение списка пикселей
    m = re.split(r"memory_initialization_vector\s*=", text, maxsplit=1)
    if len(m) < 2:
        raise ValueError("COE file does not contain memory_initialization_vector=")

    vec_text = m[1].strip().rstrip(";")
    hex_pixels = [x.strip().strip(",") for x in vec_text.split()]

    # Преобразуем hex → байты
    pixel_data = []
    for h in hex_pixels:
        if mode == "RGB":
            r = int(h[0:2], 16)
            g = int(h[2:4], 16)
            b = int(h[4:6], 16)
            pixel_data.append((r, g, b))

        elif mode == "RGBA":
            r = int(h[0:2], 16)
            g = int(h[2:4], 16)
            b = int(h[4:6], 16)
            a = int(h[6:8], 16)
            pixel_data.append((r, g, b, a))

        else:
            raise ValueError("Unsupported format in COE.")

    # Создаём изображение
    img = Image.new(mode, (width, height))
    img.putdata(pixel_data)
    img.save(output_path)

    print(f"[OK] Restored image → {output_path}")
