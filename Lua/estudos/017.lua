print("Digite um valor")
valor1 = io.read()
print("Digite outro valor")
valor2 = io.read()

if valor1 > valor2 then
	print(valor1 .. " é maior que " .. valor2)
elseif valor1 < valor2 then
	print(valor1 .. " é menor que " .. valor2)
else
	print(valor1 .. " é igual a " .. valor2)
end

--[[

SE (if) FOR TRUE, ENTÃO (then)
	FAÇA TUDO ISSO AQUI DENTRO
SE NÃO (else)
	FAÇO ESSA OUTRA COISA
FIM (end)

--]]
