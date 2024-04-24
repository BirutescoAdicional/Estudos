print("Diga um número ")
n1 = io.read()
print("Diga outro número ")
n2 = io.read()
print("Diga outro número")
n3 = io.read()

function media(num1, num2, num3)
	mult = (num1 + num2 + num3) / 3
	return mult
end

res = media(n1, n2, n3)
print(res)
