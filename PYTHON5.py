num = -1
num1 = -1

while('num <= 0 or num1 <= 0'):
     num = int(input("escriba su numero"))
     num1 = int(input("escriba el siguiente"))

if(num <= 0 or num1 <= 0):
    print("error")


total = num

while(num1 > 1):
    num1 = num1 - 1
    num = num - total

print("EL resultado es : {0}".format(num))
