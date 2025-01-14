class Person:
    def __init__(self, name):
        self.name = name

def test_classes_compare():
    p1 = Person("Mindy")
    p2 = Person("Daniel")
    assert p1.name == "Mindy"
    assert p2.name == "Daniel"
    
def test_classes_compare2():
    p1 = Person("Mindy")
    p2 = Person("Mindy")
    assert p1.name == p2.name
