f  = open('dummyFile.txt', 'rt')

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

f.close()