//Switch

var verao = true

switch verao {
case true:
    print("Vamos para a praia")

case false:
    print("Nada de praia")
}

var game = "PS4"

switch game {
case "PS4":
    print("Este vídeo game é um Playstation 4")

case "XONE":
    print("Este vídeo game é um XBox One")

case "Wii":
    print("Este vídeo game é um Nintendo Wii U")

default:
    print("Sei lá véio")
}

var litrosPiscina = 2541000

switch litrosPiscina {
case 0..<2500000:
    print("Esta piscina não é olímpica")

case 2500000..<5000000:
    print("Esta pode sim ser considerada uma piscina olímpica")

    
default:
    print("Não sei man")
}
