--[[
function somar() --> definição ou assinatura da função;

o corpo da função --> entre a assinatura e o final;

implementação --> escrever algo no corpo da função.
]]--

print("Escreva um número")
q1 = io.read()
print("Escreva outro número")
q2 = io.read()

-- DEFINIÇÃO DA FUNÇÃO: valores definidos são PARÂMETROS
function somaDoisNumeros(num1, num2) -- parâmetros
	soma = num1 + num2
	print("O resultado de " .. q1 .. " + " .. q2 .. " É igual a " .. soma)
end

-- CHAMADA DE FUNÇÃO: Valores fornecidos são argumentos
somaDoisNumeros(q1, q2)
