class Calculadora

  def initialize(primeiro_numero, segundo_numero)
    @primeiro_numero = primeiro_numero
    @segundo_numero = segundo_numero
  end

  def soma
    @primeiro_numero + @segundo_numero
  end

  def subtrair
	  @primeiro_numero - @segundo_numero
  end

  def multiplicacao
    @primeiro_numero * @segundo_numero
  end

  def divisao
    @segundo_numero == 0 ? ("Não pode dividir por 0") : (@primeiro_numero / @segundo_numero)
  end

  def exponencial
    @primeiro_numero**@segundo_numero
  end
end

# teste = Calculadora.new
# teste.soma 1, 2
# teste.subtrair 4, 1
