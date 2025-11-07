from PIL import ImageFilter

from modification.filter.Filter import Filter


class Blur(Filter):
    def draw(self, image):
        return image.filter(ImageFilter.BLUR)
