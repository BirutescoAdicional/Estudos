print("Escreva o primeiro valor")
valor1 = io.read()
print("Escreva o segundo valor")
valor2 = io.read()

if tonumber(valor1) > 10 and tonumber(valor2) > 10 then
	print("Ambos os valores é maiores que 10")
elseif tonumber(valor1) > 10 and tonumber(valor2) <= 10 or tonumber(valor2) > 10 and tonumber(valor1) <= 10 then
	print("Um dos valores é maior que 10")
elseif tonumber(valor1) < 10 and tonumber(valor2) < 10 then
	print("Ambos os valores são menores que 10")
elseif tonumber(valor1) == 10 and tonumber(valor2) == 10 then
	print("Ambos os valores são iguais a 10")
end
