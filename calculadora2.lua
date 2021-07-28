-- # Calculadora Halzz 2.0 #

--Código da Calculadora
local function cal(num1,operacao,num2)
    if operacao == 'soma' or '+' then
       return 'Seu resultado é: '..num1+num2
    elseif operacao == 'subtracao' or '-' then
        return 'Seu resultado é: '..num1-num2
    elseif operacao == 'multiplicacao' or '*' then
        return 'Seu resultado é: '..num1*num2
    elseif operacao == 'divisao' or '/' then
        return 'Seu resultado é: '..num1/num2
    else
        return 'Erro na operação'
    end
end
--Calculadora funcionando

print(cal(10,'soma',10)) -- Número, Operação, Número