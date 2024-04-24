nome = nil
print("Qual é o seu nome?")
nome = io.read()
print("Seu nome é " .. nome .. ". Qual seu sobrenome?")
sobrenome = io.read()
print("Seu nome completo é " .. nome .. " " .. sobrenome)

-- "io" é uma biblioteca de funções padrão da Lua que tem relação a entrada e saída de dados;
-- "." é um operador para escolher uma função da biblioteca "io";
-- "read" vai ler os carácteres que será escrito pelo usuário
