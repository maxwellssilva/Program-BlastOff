import UIKit

class Animal {
    
    var sound: String?
    
}

class Cat: Animal {
        
    var id: Int = 3
    var name: String = "iphone"
    
    init(id: Int, name: String) {
        self.id = id
        self.name = name
    }
    func setName(name: String) {
        self.name = name
    }
}
let cat = Cat(id: 3, name: "gato")
cat.sound = "novo som"
