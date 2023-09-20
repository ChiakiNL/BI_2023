# Your code goes here
user_input = int(input("Enter a number: "))
total = 0
number = 1

while number < user_input:
    total += number
    number += 1

print(f"The sum of numbers from 1 to {user_input} is {total}.")