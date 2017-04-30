//Tarea 1

import UIKit

for n in 0...100{
    
    if n % 5 == 0{
        print("#\(n) Bingo!!!")
    }
    if n % 2 == 0{
        print("#\(n) par!!!")
    }else {
        print("#\(n) impar!!!")
    }
    switch n {
    case 30...40:
        print("#\(n) Viva Swift!!!")
    default:
        break}
}

