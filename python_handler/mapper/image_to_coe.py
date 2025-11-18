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

def image_to_coe_12(input_path, output_path, mode="RGB"):
    """
    Конвертация изображения в 12-битный COE (4 бита на цвет)
    """
    img = Image.open(input_path).convert("RGB")
    width, height = img.size
    pixels = list(img.getdata())

    with open(output_path, "w") as f:
        # Метаданные
        f.write(f"; 12-BIT RGB IMAGE COE\n")
        f.write(f"width = {width};\n")
        f.write(f"height = {height};\n")
        f.write(f"format = RGB_12BIT;\n\n")
        f.write("memory_initialization_radix = 16;\n")
        f.write("memory_initialization_vector =\n")

        # Пиксели в 12-битном формате
        for i, (r, g, b) in enumerate(pixels):
            # Преобразование 8-бит -> 4-бит с округлением
            r4 = min(15, (r + 8) // 16)
            g4 = min(15, (g + 8) // 16)
            b4 = min(15, (b + 8) // 16)
            
            # Формируем 12-битное значение: R[3:0] G[3:0] B[3:0]
            pixel_12bit = (r4 << 8) | (g4 << 4) | b4
            hexval = f"{pixel_12bit:03X}"  # 3 hex цифры для 12 бит

            # Разделители
            if i == len(pixels) - 1:
                f.write(hexval + ";\n")
            else:
                f.write(hexval + ",\n")

    print(f"[OK] Saved 12-bit COE: {output_path}")
    print(f"[INFO] Format: 12-bit RGB (4-4-4)")
    print(f"[INFO] Memory usage: {width * height * 12 / 1024:.2f} kbits")