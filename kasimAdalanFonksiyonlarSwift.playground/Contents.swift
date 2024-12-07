import UIKit

var greeting = "Hello, playground"

class Odev2{
    func soru1(km:Double)->Double{
        var miles:Double = 0.0
        miles=km*0.621371
        return miles
    }
    func soru2(yukseklik:Int,en:Int)->Int{
        let Alan:Int = yukseklik*en
        return Alan
        
    }
    func soru3(fakto:Int)->Int{
        var temp:Int = 0
        for i in 1...fakto{
            if i == 1{
                temp = i
            }else{
                temp = temp*i
            }
        }
        
        return temp
    }
    
    func soru4(in word: String) -> Int {
         var count = 0
         for char in word.lowercased() { // Harfleri küçük yaparak büyük/küçük harf farkını kaldırıyoruz
             if char == "e" {
                 count += 1
             }
         }
         return count
     }
    func soru5(ks:Int)->Double{
        var acitoplami = 0.0
        
        if ks < 2{
            acitoplami = 0.0
        }
        else {
            acitoplami = Double(((ks-2)*180)/ks)
        }
        
        return acitoplami
    }
    func soru6(gun:Int)->Int{
        var maas = 0
        var minMaas = 320
        var mesai = 80
        if gun <= 0 {
            maas = 0
        }
        else if gun < 10{
            maas = minMaas * gun
            
            
        }
        
        return maas
    }
    func soru7(saat:Int)->Int{
        var ucret = 0
        
        if saat < 0 {
            ucret = 0
        }
        else if saat < 10 {
            ucret = 50+saat*10
        }
        
        return ucret
    }
    
}

let o2 = Odev2()
print(o2.soru1(km: 150))

let o3 = Odev2()
print(o3.soru2(yukseklik: 10, en: 20))

let o4 = Odev2()
print(o4.soru3(fakto: 5))
let o5 = Odev2()
print(o5.soru4(in: "Hello World"))
let o6 = Odev2()
print(o6.soru5(ks: 3))
let o7 = Odev2()
print(o7.soru6(gun: 5))
let o8 = Odev2()
print(o8.soru7(saat: 6))


