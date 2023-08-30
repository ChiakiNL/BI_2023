```py
def greet_with(name, location):
    print(f"Hello {name}")
    print(f"What is it like in {location}?")

    greet_with(Chiaki, Tokyo)
```

#Positional Argument
```py
def my_function(a,b,c):
#Do this with a
#Then do this with b
#Finally do this with c
```

#Shortcut to add # is ctrl and / key

#Keyword Arguments (pro:Less errors cons:longer sentences)
```py
def my_function(a=1,b=2,c=3)
```
For example,
```py
def my_function(name=Chiaki, location=Tokyo)
    print(f"Hello {name}")
    print(f"How is it like in {location}?")
```