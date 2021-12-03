# CODE 
# Vaibhav Sharma
# 201334
import re
f  = open('email.txt', 'r')
linesList = f.readlines()
listEmails = []
# Check if line Starting from "From"
for line in linesList:
    if line[:4] == "From":
        email = re.findall('\S+@\S+', line)
        listEmails.append(email)

print(listEmails)