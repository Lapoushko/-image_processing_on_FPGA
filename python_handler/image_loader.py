from PIL import Image


def get_image(path):
    filename = path
    with Image.open(filename) as img:
        img.load()
        image = img
    return image
