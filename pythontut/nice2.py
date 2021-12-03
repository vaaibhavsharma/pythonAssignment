# CODE 
# Vaibhav Sharma
# 201334
f  = open('Juit_accounts.txt', 'r')
data = f.read()
f.close()
number = 0
specialC = 0
consonants = 0 
vov = 0
for i in range(0, len(data)):
    if(data[i] == 'a' or data[i] == 'e' or data[i] == 'i' or data[i] == 'o' or data[i] == 'u'):
        vov+=1
    elif((data[i] >= 'a' and data[i] <= 'z')):
        consonants = consonants + 1
    elif data[i].isdigit():
        number+=1
    else:
        specialC+=1
dataSorted = f"Total number of vowels: {str(vov)}, Total number of Digits: {str(number)}, Total number of Uppercase: {str(consonants)}, Total number of specialC: {str(specialC)}"

f=open("Juit_registry.txt", "w")

f.write(dataSorted)

f.close()