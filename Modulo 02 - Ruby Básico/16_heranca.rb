class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def self.falar(texto)
        "#{texto}"
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

p = Pessoa.new
p.nome = "João"
p.email = "jf@gmail.com"
puts p.nome
puts p.email

puts "\n \n"

p2 = PessoaFisica.new
p2.nome = "José"
p2.email = "jose@gmail.com"
p2.cpf = 213244343434
p2.falar = "jd"
puts p2.nome
puts p2.email
puts p2.cpf


puts "\n \n"


p3 = PessoaJuridica.new
p3.nome = "Maria"
p3.email = "ma@hotmail.com"
p3.cnpj = "2312444-34"

puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_fornecedor
