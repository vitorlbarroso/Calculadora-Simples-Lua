-- # Halzz # --

local num1 = 70 -- Primeiro Número.
local num2 = 10 -- Segundo Número

local function calc()
    local operacao = "adicao" -- adicao/subtracao/divisao/multiplicacao

    -- CÓDIGO CALCULADORA

    if operacao == "adicao" then
        return num1 + num2
    elseif operacao == "subtracao" then
        return num1 - num2
    elseif operacao == "divisao" then
        return num1 / num2
    elseif operacao == "multiplicacao" then
        return num1 * num2
    else
        return "Erro na operação"
    end
end

-- CALCULADORA FUNCIONANDO

print("O resultado é: " .. calc()) -- Resultado do Cálculo
