require './Expressao.rb'

regras = {}

loop do
  print "calc> "
  input = gets.chomp

  case input
  when "sair"
    puts "tchauuu!"
    exit
  when /^([a-z]+)\s*=\s*(-*\d+)$/
    regras[$1.to_sym] = $2.to_i
  else
    begin
      puts Expressao.new(input).eval(bindings)
    rescue StandardError
      puts "Erro ao parsear expressao: #{input.inspect}"
    end
  end
end
