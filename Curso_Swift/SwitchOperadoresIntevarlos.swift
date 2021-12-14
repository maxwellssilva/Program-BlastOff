//Switches Operadores de Intervalo

var jarraDeAgua = 999

switch jarraDeAgua {
case 0..<1000:
    print("Esta jarra tem menos que 1 litro")

case 1000...1999:
    print("Esta jarra tem mais de 1 litro e menos de 2 litros")

default:
    print("Não sabemos o conteúdo da jarra")
}
