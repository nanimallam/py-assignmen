numbers=[]
for i in range(1,11):
    numbers.append(i)
    
print(numbers)

numbers.insert(0,0)
print(numbers)

numbers.sort()
print(numbers)

numbers.reverse()
print(numbers)

last_number=numbers.pop()
print("last_number=",last_number)


index=numbers.index(5)
print("index=",index)

numbers.clear()
print(len(numbers))