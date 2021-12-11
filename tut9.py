#Topic   :- String Slicing And Other Functions In Python
#lecture := 8

# how to define a string
mystr1 ="hello world!"

#here zero is including and 5 is excluding
print(mystr1[0:5])
# print(mystr1)

#if we print like this it will print full string
print(mystr1[:])


# and if we give more than size of string so it will print full string
print(mystr1[:85])

#for length of string
print(len(mystr1))

# if we print like this so it will esacpe character in a string
print(mystr1[:25:2]) #2 means it will esacpe one chater and print next character

#it will reverse the string
print(mystr1[::-1])

""""
       string functions 
       #if there is a space in betweeen string so it will return false 
                                                          otherwise true
       1.) print(mystr1.isalnum()) #here result is false
       
       # it will check weather the string is end with world or not if end so it will return true otherwise it will return false
       
       2.) print(mystr.endswitch("world!") #here result is true 
       
       #for counting a particular character in string
       #note :- it will not case senesitive
       
       
       3.) print(mystr1.count("h"))
       
       #for captilized first letter 
       4.) print(mystr1.captialize())
       
       #search a charater in a string
       5.)print(mystr1.find("s")
       
       #print a string into lower case
       6.)print(mystr1.lower())
       
       #print string into upper case
       7.)print(mystr1.upper())
       
       #replace a word in string 
       8.)print(mystr1.replace("hello","hey"))
       
       
       


"""

# print(mystr1.count("H"))
