# 3.3-UnitTesting/test_employee.py
import unittest
import sys
import os

sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '..', '3.1-Program-Classes-Example')))

from MyClass import Employee

class TestEmployee(unittest.TestCase):
    def test_get_info(self):
        emp = Employee(1, "John Doe", "Developer")
        self.assertEqual(emp.get_info(), "ID: 1, Name: John Doe, Position: Developer")

if __name__ == "__main__":
    unittest.main()