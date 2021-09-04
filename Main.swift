print("informe o nome: ")
let nome = readLine()
print("informe sua idade: ")
let idade = int(readLine())
var p = Pessoa(nome, idade)
print(Pessoa)

class Pessoa: NSObbject {
    var nome: String
    var idade: int

    init(nome: String, idade: int){
        self.nome = nome
        self.idade = idade
    }
}