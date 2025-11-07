import image_loader
import processor
from modification.filter.impl.Color import FilterColors, AvailableColors
from modification.filter.impl.Emboss import Emboss
from modification.transpose.impl.Rotate import Rotate
from mapper.coe_to_image import coe_to_image
from mapper.image_to_coe import image_to_coe

coe_image = image_to_coe("06.jpg", "output.coe", mode="RGB")
image_universal = coe_to_image("output.coe", "restored.png")


image = image_loader.get_image("restored.png")
processor = processor.Processor(image)

processor.add_filter(Emboss())
processor.add_filter(FilterColors(processor.get_last_image(), AvailableColors.GREEN).get_color())

processor.transposing(Rotate(45))

processor.undo()
processor.redo()

processor.show_image()
