## Objects in R ##
# 1. Numeric
x=55.5
print(typeof(x))
is.numeric(x)

#2. Integer
y=as.integer(35)
is.integer(y)
x=as.integer(x)
is.integer(x)
is.numeric(y)

#3. complex 
z=7+ 8i
typeof(z)
sqrt(z)

#4. Logical 
 x>y
print(x&y)
print(x|y)
print(!y)

# 5. character 
a=as.character("Gaurav ")
b=as.character("Name : ")
paste(b,a)
