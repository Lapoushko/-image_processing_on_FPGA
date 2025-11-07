from modification.transpose.transpose import Transpose


class Rotate(Transpose):
    def __init__(self, deg):
        self._deg = deg

    def move(self, image):
        return image.rotate(self._deg)
