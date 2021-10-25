f  = open('assignment9.txt', 'rt')

# Print the initial position
print(f.tell())
# Move the cursor to 4th position
f.seek(4)
# Display next 5 characters
print(f.read(5))
# Move the cursor to the next 10 characters
f.seek(f.tell() + 10)
# Print the current cursor position
print(f.tell())
# Print next 10 characters from the current cursor position
print(f.read(10))

# Count the total number of upper case, lower case, and digits used in the text file.
f.seek(0)
data = f.read()
number = 0
upp = 0
low = 0 
num = 0
for i in data: 
    if i.isdigit():
        number+=1
    elif i.isupper():
        upp+=1
    elif i.islower():
        low+=1
    
    if i.isalpha():
        num+=1

print("Total number of Characters: " + str(num))
print("Total number of Digits: " + str(number))
print("Total number of Uppercase: " + str(upp))
print("Total number of Lowercase: " + str(low))

# Write a program to count a total number of lines and count the total number of lines starting with ‘A’, ‘B’, and ‘C’.
f.seek(0)
linesList = f.readlines()
findList = {
    'A' : 0,
    'B' : 0,
    'C' : 0
}
for i in linesList:
    if i[0] in findList:
        findList[i[0]]+=1
print("Total Number of Lines: ", len(linesList))
print(findList)

# Find the total occurrences of a specific word from a text file.
occurrencesDict = {}
for i in data:
    if i in occurrencesDict:
        occurrencesDict[i]+=1
    else:
        occurrencesDict[i] = 0
inp = input("Enter The word You want to find occurrence of: ")
try:
    print("Total occurrence of " + inp + " is: " ,occurrencesDict[inp])
except:
    print("Word Not Found!!")

f.close()
# Replace all spaces from text with – (dash).
f=open("assignment9.txt", "w")
blank=''
if ' ' in data:
    blank = data.replace(' ' , '-')
    f.write(blank)
f.close()