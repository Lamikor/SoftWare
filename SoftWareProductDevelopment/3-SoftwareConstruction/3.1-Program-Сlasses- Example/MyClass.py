# 3.1-Program-Classes-Example/MyClass.py
class Employee:
    def __init__(self, id, name, position):
        self.id = id
        self.name = name
        self.position = position

    def get_info(self):
        return f"ID: {self.id}, Name: {self.name}, Position: {self.position}"