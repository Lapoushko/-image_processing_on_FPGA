## Совместно с железным другом (чатом gpt) доделали чтобы было ограничение по размеру:
from PIL import Image
import image_loader
import processor
from modification.filter.impl.Color import FilterColors, AvailableColors
from modification.filter.impl.Emboss import Emboss
from modification.transpose.impl.Rotate import Rotate
from mapper.coe_to_image import coe_to_image
from mapper.image_to_coe import image_to_coe
from mapper.image_to_coe import image_to_coe_12
from mapper.coe_to_image import coe_to_image_12bit

# -------------------------------
# Функция уменьшения изображения под ограничение размера 24 бита на пиксель
# -------------------------------
def prepare_image_for_coe(input_path, max_kbits=100):
    """
    Подготавливает изображение под ограничение размера.
    Работает только в RGB (1 пиксель = 3 байта)
    """
    img = Image.open(input_path).convert("RGB")

    # Максимальный размер в байтах
    max_bytes = (max_kbits * 1024) // 8
    width, height = img.size
    channels = 3  # RGB
    current_size = width * height * channels

    if current_size > max_bytes:
        # Масштабирование пропорционально
        scale = (max_bytes / current_size) ** 0.5
        new_width = max(1, int(width * scale))
        new_height = max(1, int(height * scale))
        
        # Исправленная строка - заменяем ANTIALIAS на современный аналог
        try:
            # Для новых версий Pillow (>= 9.1.0)
            img = img.resize((new_width, new_height), Image.Resampling.LANCZOS)
        except AttributeError:
            # Для старых версий Pillow
            img = img.resize((new_width, new_height), Image.LANCZOS)
            
        print(f"[INFO] Image resized to {new_width}x{new_height} to fit {max_kbits} kb.")

    return img

# -------------------------------
# Функция уменьшения изображения под ограничение размера 4 бита на пиксель
# -------------------------------
def prepare_image_for_12bit_coe(input_path, max_kbits=100, target_width=None, target_height=None):
    """
    Подготавливает изображение с 4-битным RGB кодированием (12 бит/пиксель)
    для совместимости с Verilog VGA контроллером
    """
    img = Image.open(input_path).convert("RGB")
    
    # Если заданы целевые размеры - используем их
    if target_width and target_height:
        img = img.resize((target_width, target_height))
        print(f"[INFO] Image resized to {target_width}x{target_height}")
    else:
        # Автоматическое масштабирование под ограничение размера
        # 12 бит на пиксель (4 бита на канал)
        bytes_per_pixel = 12 / 8  # 1.5 байта на пиксель
        max_bytes = (max_kbits * 1024) // 8
        width, height = img.size
        current_size = width * height * bytes_per_pixel
        
        if current_size > max_bytes:
            scale = (max_bytes / current_size) ** 0.5
            new_width = max(1, int(width * scale))
            new_height = max(1, int(height * scale))
            img = img.resize((new_width, new_height))
            print(f"[INFO] Image resized to {new_width}x{new_height} to fit {max_kbits} kb.")
    
    return img
# -------------------------------
# Генерация .coe с ограничением
# -------------------------------
def image_to_coe_limited(input_path, coe_path, max_kbits=100):
    """
    Генерирует .coe файл с ограничением размера (RGB)
    """
    ##img = prepare_image_for_12bit_coe(input_path, max_kbits=max_kbits)
    img = prepare_image_for_coe(input_path, max_kbits=max_kbits) # Сверху дублика для параметров 12 бит на пиксель
   
    tmp_path = "tmp_image_for_coe.png"
    img.save(tmp_path)
    
    ##coe_image = image_to_coe_12(tmp_path, coe_path, mode="RGB")
    coe_image = image_to_coe(tmp_path, coe_path, mode="RGB") # Сверху дублика для параметров 12 бит на пиксель
    return coe_image

# -------------------------------
# Пример использования
# -------------------------------

# LENA изображение
coe_image_LENA = image_to_coe_limited("7.jpg", "LENA_limited.coe", max_kbits=100)

##image_universal_LENA = coe_to_image_12bit("LENA_limited.coe", "restored_LENA.png")
mage_universal_LENA = coe_to_image("LENA_limited.coe", "restored_LENA.png") # Сверху дублика для параметров 12 бит на пиксель

# Другое изображение
coe_image_input = image_to_coe_limited("06.jpg", "output_limited.coe", max_kbits=100)
##image_universal_input = coe_to_image("output_limited.coe", "restored.png") # Сверху дублика для параметров 12 бит на пиксель
image_universal_input = coe_to_image("output_limited.coe", "restored.png") # Сверху дублика для параметров 12 бит на пиксель

# -------------------------------
# Обработка изображений через твой pipeline
# -------------------------------

image_LENA = image_loader.get_image("restored_LENA.png")
image_input = image_loader.get_image("restored.png")

processor_LENA = processor.Processor(image_LENA)
processor_LENA.add_filter(Emboss())
processor_LENA.add_filter(FilterColors(processor_LENA.get_last_image(), AvailableColors.GREEN).get_color())
processor_LENA.transposing(Rotate(45))
processor_LENA.undo()
processor_LENA.redo()
processor_LENA.show_image()

processor_input = processor.Processor(image_input)
processor_input.add_filter(Emboss())
processor_input.add_filter(FilterColors(processor_input.get_last_image(), AvailableColors.GREEN).get_color())
processor_input.transposing(Rotate(45))
processor_input.undo()
processor_input.redo()
processor_input.show_image()