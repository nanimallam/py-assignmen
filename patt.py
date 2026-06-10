rows=5
for i in range(1,rows+1):
    res=""
    for j in range(1,i+1):
        res+="*"+" "
    print(res)
###square

rows=5
for i in range(1,rows+1):
    res=""
    for j in range(1,rows+1):
        res+="*"+" "
    print(res)
 

rows = 5
for i in range(1, rows + 1):
    res = ""
    
    for sp in range(rows - i):
        res += " "
    
    for j in range(1, i + 1):
        res += "* "
    
    print(res)
for i in range(rows - 1, 0, -1):
    res = ""
    
    for sp in range(rows - i):
        res += " "
    
    for j in range(1, i + 1):
        res += "* "
    
    print(res)