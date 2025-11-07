from PIL import Image

def image_to_coe(input_path, output_path, mode="RGB"):
    """
    Конвертация любого изображения в COE с сохранением метаданных.
    mode: "RGB" или "RGBA"
    """

    img = Image.open(input_path).convert(mode)
    width, height = img.size
    pixels = list(img.getdata())

    with open(output_path, "w") as f:
        # Метаданные
        f.write(f"; UNIVERSAL IMAGE COE\n")
        f.write(f"width = {width};\n")
        f.write(f"height = {height};\n")
        f.write(f"format = {mode};\n\n")
        f.write("memory_initialization_radix = 16;\n")
        f.write("memory_initialization_vector =\n")

        # Пиксели
        for i, px in enumerate(pixels):
            if mode == "RGB":
                r, g, b = px
                hexval = f"{r:02X}{g:02X}{b:02X}"

            elif mode == "RGBA":
                r, g, b, a = px
                hexval = f"{r:02X}{g:02X}{b:02X}{a:02X}"

            else:
                raise ValueError("Unsupported mode. Use RGB or RGBA.")

            # Разделители
            if i == len(pixels) - 1:
                f.write(hexval + ";\n")
            else:
                f.write(hexval + ",\n")

    print(f"[OK] Saved COE: {output_path}")
