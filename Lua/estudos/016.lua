
function pular(intensidade)
	print("Vou pular com a intensidade: " .. tostring(intensidade))
end

function calcularFisica(forca)
	return forca * 0.5 + 32.98 / 4
end

function calcularFormulaSecreta(senha)
	print("Calcularei a formula secreta do pulo...")
	return senha + 1
end

-- PRIMEIRA MANDEIRA DE RETORNAR UM VALOR
pular(calcularFisica(13.5) + calcularFormulaSecreta(987))

-- SEGUNDA MANEIRA DE RETORNAR UM VALOR
fisica = calcularFisica(13.5)
formula = calcularFormulaSecreta(987)
intensidade = fisica + formula
pular(intensidade)
