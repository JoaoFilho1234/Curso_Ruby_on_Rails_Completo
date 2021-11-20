class Pessoa
    
    def initialize (cont = 5)
        cont.times do
        puts "Inicialixzando..."
        end
    end

    def falar (nome)
        "Olá, #{nome}!"
    end
end

p = Pessoa.new(2)

puts p.falar("Joao")