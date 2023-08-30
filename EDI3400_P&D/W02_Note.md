# Week02 Variables, expressions, and statements

### Plan for today
- Introducing variables, expressions and statements

- Data types in Python

- Operators

- Boolean expressions

- Conditional statements

- Error messages

<br>


The Python language:
Python can be read almost like English
Important to differentiate between variable names and Python key words
The Jupyter notebook can help with identifying the difference.
<br>
<br>
```py
fruits = ['apple', 'orange', 'banana']
```

```py
# Example of a Python (if) statement
if 'orange' in fruits:
    print(fruits)
```
<br>

## Variables
Variables
A variable is a name that refers to a value.
The main types of variables are
- **Numbers:**
x = 3
- **Strings:**
capital_of_Norway = 'Oslo'

## Statements
A statement is the key building block of a computer program
A statement is an action or a command that does something

```py
# Assigns 10 to the variable x
x = 10
# Assign the sum of the value of x and 1 to the variable y
y = x + 1
# Print the value of y to the screen 
print(y)
```

## Data types

Core native data types in Python

**Nummeric**
- int /  2
- float / 0.5
- complex / 2+3j
- String (str) / 'computer', '30' or 'ios15'
- Boolean (bool) / can only take two values: True and False

## Core native data types in Python, cont.
- Lists (list) /  [1, 2, 3]
- Tuples (tuple), an immutable list / (1,2,3)
- Dictionary (dict), a list with keys: / {'first_name' : 'vegard', 'age' : 36}
- Sets (set) is a list with only distinct elements