class Pessoa

    def initialize(nome_fornecido = "indigente")
        @nome = nome_fornecido
    end

    def imprimir_nome
        @nome
    end

    def falar
        "Olá, pessoal!"
    end

end

p = Pessoa.new
puts p.imprimir_nome

p2 = Pessoa.new("João")
puts p2.imprimir_nome