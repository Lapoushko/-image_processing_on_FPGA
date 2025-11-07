from PIL import ImageFilter

from modification.filter.Filter import Filter


class Emboss(Filter):
    def draw(self, image):
        return image.filter(ImageFilter.EMBOSS)
