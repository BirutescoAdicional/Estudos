--[[
function somar() --> defini��o ou assinatura da fun��o;

o corpo da fun��o --> entre a assinatura e o final;

implementa��o --> escrever algo no corpo da fun��o.
]]--

print("Escreva um n�mero")
q1 = io.read()
print("Escreva outro n�mero")
q2 = io.read()

-- DEFINI��O DA FUN��O: valores definidos s�o PAR�METROS
function somaDoisNumeros(num1, num2) -- par�metros
	soma = num1 + num2
	print("O resultado de " .. q1 .. " + " .. q2 .. " � igual a " .. soma)
end

-- CHAMADA DE FUN��O: Valores fornecidos s�o argumentos
somaDoisNumeros(q1, q2)
