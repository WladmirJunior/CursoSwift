import UIKit

// Ler os dados:

var entradaDigitada = Int.random(in: 0...10)

var entradaDigitadaArray = [1, 2, 4, 10, 50]

// Loops de repetição

// MARK: - FOR

var arrayItens = ["Aula", "iOS", "Android", "Xcode", "Iphone"]

// Estrutura de iteração

// FOR-IN

for item in arrayItens {
    //print(item)
}

// Estrutura de iteração com o index

for (index, item) in arrayItens.enumerated() {
    //print("Index: \(index), item: \(item)")
}

// For para repetição, sem uma coloção

var final = 10

for index in 6...final {
    //print("Repetição numero: \(index)")
}

// Estrutura de for c, não funciona mais no Swift

//for (var i = 0; i <= final; i++) {
//
//}

// MARK: - WHILE

var arrayItensWhile = ["Aula", "iOS", "Android", "Xcode", "Iphone"]
var indexWhile = 0

while indexWhile < arrayItensWhile.count {
//    print(arrayItensWhile[indexWhile])
    print("Index: \(indexWhile), item: \(arrayItensWhile[indexWhile])")
    indexWhile += 1
}

// MARK: - REPEATE

var indexRepeat = 0

repeat {
    print("Index: \(indexRepeat), item: \(arrayItensWhile[indexRepeat])")
    indexRepeat += 1
} while indexRepeat < arrayItensWhile.count

// MARK: - Métodos funcionais

arrayItens.forEach { item in
    print(item)
}

var array2 = arrayItens.map { item in
    return item + "Novo"
}
print(array2)

var result = arrayItens.filter { item in
    item.contains("A")
}

print(result)


