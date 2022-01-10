
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myText: UITextView!
    
    @IBOutlet weak var myEntry: UITextField!
    
    @IBOutlet weak var myCount: UILabel!
    
    @IBOutlet weak var myQty: UITextField!
    
    var myVar1 = "to Swift"
    var myVar2 = "Class"
    
    var myArray: [String] = ["to Swift...", "Class"]
    var myArray1: [String: String] = ["Part1": "to Swift", "Part2": "Class"]
    
    var textAux = ""
    
    let aspas = String(unicodeScalar(34))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "Welcome " + myArray1["Part1"]! + "" + myArray1["Part2]!
        myQty.isHidden = true
        
    }
    
    @IBAction func btnClear(_ sender: Any) {
        
        myText.text = ""
        viewDidLoad()
    
    }
    
    
    @IBAction func btnGo(_ sender: Any) {
        
        
        myCount.text = ""
        
        cmdIf(myEntry.text)
        
        if myText.text == "" {
            cmdSwith(parm1: myEntry.text ??, parm1: myQty.text!)
        }
        
    }
    
    func cmdSwith(parm1: String, qty: String) {
        
        myQty.hidden = true
        switch parm1 {
        case "if":
            myLabel.text = "Use of command If"
            myText.text = "if myNum == 10 {\n" +
                          " myNum = myNum + 1\n" +
                          "myNum = myNum - 1 \n" +
                          "}"
        case "switch":
            myLabel.text = "Use of command Switch"
            myText.text = "Switch parametro {\n" +
                          " case \(aspas)isso\(aspas):\n" +
                          "       commandos..\n" +
                          "   default: \n" +
                          "       commandos...\n" +
                          "}"
        case "while":
            myQty.isHidden = false
            myLabel.text = "Use of while"
            myText.text = "var number = 1\n" +
                          "while number <= 10 {\n" +
                          "   number += 1\n"
                          "}"
            cmdWhile(qty: "")
        default:
            
            myText.text = "Invalid Entry!"
        }
        myEntry.resignFirstResponder()
    }
    
    func cmdWhile(qty: String) {
        
        var n = 1
        while n <= qty.toInt() {
            myCount.text! += String(n)
            n = n + 1
        }
        
    }
        
    func cmdIf(parm1:String){
        if parm1 == "var" {
            
            myLabel.text = "Declaration of var"
            myText.text = "var minhaVar = \(aspas)Teste\(aspas)\n" +
                          "var meuNumero = 1 \n" +
                          "var nomeUsuario: String"
        
            myEntry.resignFirstResponder()
        } else if parm1 == "let" {
            
            myLabel.text = "Declaration of let"
            myText.text = "let minhaVar = \(aspas)Teste\(aspas)\n" +
                          "let meuNumero = 1 \n" +
                          "let nomeUsuario: String"
        
            myEntry.resignFirstResponder()
            
        } else if parm1 == ""{
            btnClear(0)
        } else {
            
            myEntry.text = ""
            
        }

    }

}

