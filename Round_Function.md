# How to round up using "math.ceil"
```py
import math
def paint_calc(height, width, cover):
    result = (height*width)/cover
    rounded_result = math.ceil(result)
    print(f"You'll need {rounded_result} cans of paint.") 
```
Below is exisiting code 
```py
test_h = int(input("Height of wall: "))
test_w = int(input("Width of wall: "))
coverage = 5
paint_calc(height=test_h, width=test_w, cover=coverage)
```