from abc import ABC, abstractmethod


class Transpose(ABC):

    @abstractmethod
    def move(self, image):
        pass