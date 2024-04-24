nome = "Gabriela"
print(nome)

print("Qual seu nome?")
qNome = io.read()

function qualONome(nome1)
	print("Olá, " .. nome1 .. "-")
	print("Meu nome é " .. nome .. "!")

	-- Aqui, a variável LOCAL nome (dos parâmetros da função) é destruída/apagada da memória.


end

qualONome(qNome)
