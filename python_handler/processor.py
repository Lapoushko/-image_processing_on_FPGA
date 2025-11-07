class Processor:
    def __init__(self, image):
        self._start_image = image
        self._last_image = image
        self._undo_stack = []  # предыдущее действие
        self._redo_stack = []  # следующее действие

    # текущее состояние
    def _save_state(self):
        self._undo_stack.append(self._last_image.copy())
        self._redo_stack.clear()

    def undo(self):
        if not self._undo_stack:
            print("Нечего отменять")
            return
        self._redo_stack.append(self._last_image.copy())
        self._last_image = self._undo_stack.pop()

    def redo(self):
        if not self._redo_stack:
            print("Нечего повторять")
            return
        self._undo_stack.append(self._last_image.copy())
        self._last_image = self._redo_stack.pop()

    def show_image(self):
        self._last_image.show()

    def transposing(self, transpose):
        return self.__create_image(lambda: transpose.move(self._last_image))

    def add_filter(self, new_filter):
        return self.__create_image(lambda: new_filter.draw(self._last_image))

    def __create_image(self, unit):
        self._save_state()
        image = unit()
        self._last_image = image
        return image

    def get_last_image(self):
        return self._last_image


