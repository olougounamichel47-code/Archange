class Point:
    def __init__(self, a, o):
        self.__a = a
        self.__o = o 
    def get_a(self):
        return self.__a
    def get_(self):
        return self.__o
    def set_a(self, a):
        self.__a = a
    def set_o(self, o):
        self.__o = o 
    def move(self, dx, dy):
        self.__a += dx
        self.__o += dy
    def show(self):
        print("Abscisse : ", self.__a)
        print("Ordonnée : ", self.__o)

p = Point(2,3)
print("avant")
p.show()
p.set_a(5)
p.set_o(7)
print("apres")
p.show()
p.move(2, -1)
print("\nApres déplacement :")
p.show()

    