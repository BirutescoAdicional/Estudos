
function verificarAtirar()
	print("Aperte \"F\" para atirar...")
	tecla = io.read()

	if verificarMunicao() == true then
		if tecla == "F" then
			return true
		else
			return false
		end
	end
end

municao = io.read()

function verificarMunicao()
	if tonumber(municao) >= 1 then
		return true
	else
		return false
	end
end

if verificarAtirar() and verificarMunicao() then
	print("ATIRAR!")
	municao = municao - 1
else
	print("Não atirou.")
end

print("Você ainda possui " .. municao .. " de municao")
