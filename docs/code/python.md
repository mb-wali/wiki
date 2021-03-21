# Python
## If / Else statements
```python
#!/bin/python

n = int(raw_input())
if n % 2 == 1:
    print "Weird"
elif n % 2 == 0 and 2 <= n <= 5:
    print "Not Weird"
elif n % 2 == 0 and 6 <= n <= 20:
    print "Weird"
else:
    print "Not Weird"
```

```python
#!/bin/python3

n = int(input())
if n % 2 == 1:
    print("Weird")
elif n % 2 == 0 and 2 <= n <= 5:
    print("Not Weird")
elif n % 2 == 0 and 6 <= n <= 20:
    print("Weird")
else:
    print("Not Weird")
```
## Arithmetic

```python
#!/bin/python

a = int(raw_input())
b = int(raw_input())

print a + b
print a - b
print a * b
```
```python
#!/bin/python3

a = int(input())
b = int(input())

print(a + b)
print(a - b)
print(a * b)
```
---
## Functions
```python
def is_leap(n):
    if n % 400 == 0:
        return True
    if n % 100 == 0:
        return False
    if n % 4 == 0:
        return True
    return False

print is_leap(input())
```

```python
#!/bin/python

def is_leap(year):
    return (year % 400 == 0) or (( year % 100 != 0) and (year % 4 == 0))

print is_leap(input())
```
```python
#!/bin/python3

def is_leap(n):
    if n % 400 == 0:
        return True
    if n % 100 == 0:
        return False
    if n % 4 == 0:
        return True
    return False

print(is_leap(int(input())))
```
---
## for Statement
```python
for i in range(0, 5):
    print i
```
## while Statement
```python
i = 0
while i < 5:
    print i
    i += 1
```



mylist = list(set(mylist))
