nome = nil
print("Qual � o seu nome?")
nome = io.read()
print("Seu nome � " .. nome .. ". Qual seu sobrenome?")
sobrenome = io.read()
print("Seu nome completo � " .. nome .. " " .. sobrenome)

-- "io" � uma biblioteca de fun��es padr�o da Lua que tem rela��o a entrada e sa�da de dados;
-- "." � um operador para escolher uma fun��o da biblioteca "io";
-- "read" vai ler os car�cteres que ser� escrito pelo usu�rio
