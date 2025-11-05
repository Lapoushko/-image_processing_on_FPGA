import image_loader
import processor
from modification.filter.impl.Color import FilterColors, AvailableColors
from modification.filter.impl.Emboss import Emboss
from modification.transpose.impl.Rotate import Rotate

image = image_loader.get_image("06.jpg")
processor = processor.Processor(image)

processor.add_filter(Emboss())
processor.add_filter(FilterColors(processor.get_last_image(), AvailableColors.GREEN).get_color())

processor.transposing(Rotate(45))

processor.undo()
processor.redo()

processor.show_image()
