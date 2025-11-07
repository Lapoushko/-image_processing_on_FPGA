import image_loader
import processor
from modification.filter.impl.Color import FilterColors, AvailableColors
from modification.filter.impl.Emboss import Emboss
from modification.transpose.impl.Rotate import Rotate
from mapper.coe_to_image import coe_to_image
from mapper.image_to_coe import image_to_coe

coe_image = image_to_coe("06.jpg", "output.coe", mode="RGB")
image_universal = coe_to_image("output.coe", "restored.png")

coe_image_LENA = image_to_coe("7.jpg", "LENA.coe", mode="RGB")
image_universal_LENA = coe_to_image("LENA.coe", "restored_LENA.png")

image_drug_vadima = image_loader.get_image("restored.png")
image_LENA = image_loader.get_image("restored_LENA.png")

processor_LENA = processor.Processor(image_LENA)

processor_LENA.add_filter(Emboss())

processor_LENA.add_filter(FilterColors(processor_LENA.get_last_image(), AvailableColors.GREEN).get_color())

processor_LENA.transposing(Rotate(45))

processor_LENA.undo()

processor_LENA.redo()

processor_LENA.show_image()


processor_drug_vadima = processor.Processor(image_drug_vadima)

processor_drug_vadima.add_filter(Emboss())

processor_drug_vadima.add_filter(FilterColors(processor_drug_vadima.get_last_image(), AvailableColors.GREEN).get_color())

processor_drug_vadima.transposing(Rotate(45))

processor_drug_vadima.undo()

processor_drug_vadima.redo()

processor_drug_vadima.show_image()

processor.show_image()
