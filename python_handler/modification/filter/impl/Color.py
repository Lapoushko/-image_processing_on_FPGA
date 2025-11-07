from enum import Enum

from PIL import Image

from modification.filter.Filter import Filter


class FilterColors:
    def __init__(self, image, color):
        self._red, self._green, self._blue = image.split()
        self._zeroed_band = self._red.point(lambda _: 0)
        for available_color in AvailableColors:
            if color == available_color:
                self._current_color = available_color

    def get_color(self):
        if self._current_color.value == AvailableColors.RED.value:
            return self._Red(self)
        elif self._current_color.value == AvailableColors.GREEN.value:
            return self._Green(self)
        elif self._current_color.value == AvailableColors.BLUE.value:
            return self._Blue(self)
        return self._Red(self)

    class _Red(Filter):
        def __init__(self, parent):
            self._parent = parent

        def draw(self, image):
            zeroed_band = self._parent._zeroed_band
            red = self._parent._red

            return Image.merge("RGB", (red, zeroed_band, zeroed_band))

    class _Green(Filter):
        def __init__(self, parent):
            self._parent = parent

        def draw(self, image):
            zeroed_band = self._parent._zeroed_band
            green = self._parent._green

            return Image.merge("RGB", (zeroed_band, green, zeroed_band))

    class _Blue(Filter):
        def __init__(self, parent):
            self._parent = parent

        def draw(self, image):
            zeroed_band = self._parent._zeroed_band
            blue = self._parent._blue

            return Image.merge("RGB", (zeroed_band, zeroed_band, blue))

class AvailableColors(Enum):
    RED = "RED"
    GREEN = "GREEN"
    BLUE = "BLUE"