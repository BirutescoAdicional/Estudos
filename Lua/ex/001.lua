print("Diga uma palavra ")
palavra = io.read()
print("Diga um n�mero ")
vezes = io.read()
function repetirString(str, vezes)
	return string.rep(str, vezes)
end

resultado = repetirString(tostring(palavra), vezes)
print(resultado)
