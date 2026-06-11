rows=int(input("enter a value:"))
for i in range(1,rows+1):
    res=""
    for sp in range(rows-i):
        res+=" "+" "
    for j in range(1,i+1):
         res+=" * "+" "
    print(res)
  
text = input("Enter a string: ")
pattern = input("Enter the pattern: ")

count = 0

for i in range(len(text) - len(pattern) + 1):
    if text[i:i + len(pattern)] == pattern:
        count += 1

print("Occurrences:", count)



rows=int(input("ent the size of check board: "))
for i in range(rows):
    for j in range(rows):
        if (i+j)%2==0:
            print("X",end=" ")
        else:
            print("O",end=" ")
    print()


