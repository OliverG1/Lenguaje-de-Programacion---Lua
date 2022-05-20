--Hello World

print ("Hello World")

--Argumentos de la linea de comandos

local num1 = arg[1]
local num2 = arg[2]

print ("El resultado de la suma es: ".. num1 + num2)

-- Standard input, output, error

print ("Introduce el primer numero: ")
local num1 = io.read()
print ("Introduce el segundo numero: ")
local num2 = io.stdin : read()

error("Ha ocurrido un error", 5)

print ("Esta es division de los numeros: ".. num1/num2)
io.write("El primer numero es: ".. num1)
io.stdout : write("\n El segundo numero es: ".. num2)

-- Variables del entorno

print(os.date())
local x = os.clock()
print("Introduce un numero: ")
io.read()
print ("El tiempo transcurrido es: ".. os.clock() - x)

-- File I/O

local filename = "C:/Users/olive/Desktop/Git/ProgramaLua/ejemplo2.txt"

File = io.open(filename, "w")
File : write("El tabaco es fuerte")
File : close()

File = io.open(filename, "a")
lineupdate = "\npero hay que fumarlo"
File : write(lineupdate)
File : close()

File = io.open(filename, "r")
local lines = File :  read("*all")
File : close()
print(lines)

-- network I/O

os.execute("start https://es.wikipedia.org/wiki/Chocolate")




