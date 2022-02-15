import UIKit

var ogrenciAdi = "Mehmet"
var ogrenciYas = 21
var ogrenciBoy = 1.84
var ogrenciBasHarf = "M"
var ogrenciDevamEdiyorMu = true
print(ogrenciAdi)
print(ogrenciYas)
print(ogrenciBoy)
print(ogrenciBasHarf)
print(ogrenciDevamEdiyorMu)

var urun_id:Int = 3416
var urun_ad:String = "Kol Saati"
var urun_adet:Int = 100
var urun_fiyat:Double = 149.99
var urun_tedarikci:String = "Rolex"

print("Urun id : \(urun_id)")
print("Urun Adı : \(urun_ad)")
print("Urun Adet : \(urun_adet)")
print("Urun Fiyat : \(urun_fiyat) ₺")
print("Urun Tedarikçi : \(urun_id)")

//Constant - Sabitler

var sayi = 10
print(sayi)
sayi = 20

let numara = 100

print(numara)

//Tür Dönüşümü
//Sayısaldan Sayısala
var i = 42
var d = 56.78

var sonuc1 = Double(i)
var sonuc2 = Int(d)

print(sonuc1)
print(sonuc2)

//Sayısaldan Metine
var sonuc3 = String(i)
var sonuc4 = String(d)

print(sonuc3)
print(sonuc4)

//Metinden Sayısala
var yazi = "34."


if let sonuc5 = Int(yazi){
    print(sonuc5)
}

//Tuples

var kisi = ("Ahmet","Aksoy")

var ad = kisi.0
var soyad = kisi.1

print(ad)
print(soyad)

var nokta = (x:10,y:20)
print(nokta.x)
print(nokta.y)

var hataMesaji = (404,"Not Found")

var (kod,mesaj) = hataMesaji

print(kod)
print(mesaj)

//Karşılaştırma Operatörleri

var x1 = 60
var x2 = 50

var y1 = 70
var y2 = 80

print(x1 == x2)
print(x1 != x2)
print(x1 >= x2)
print(x1 > x2)
print(x1 < x2)
print(x1 <= x2)

print(x1>x2 || y1>y2)
print(x1>x2 && y1>y2)

//İf Çalışması
var yas = 17
var isim = "Ahmet"

if yas >= 18{
    print("Reşitsiniz")
}
else{
    print("Reşit Değilsiniz")
}
if isim == "Ahmet"{
    print("Merhaba Ahmet")
}
else{
    print("Tanınmayan Kişi")
}

var ka = "admin"
var s = 12345

if ka == "admin" && s == 12345{
    print("Hoşgeldiniz")
}else{
    print("Hatalı Giriş")
}

var a = 10
var b = 20

a == b ? print("Eşittir") : print("Eşit değildir")

var gun = 1

switch gun {
case 1 :
    print("Pazartesi")
case 2 :
    print("Salı")
case 3 :
    print("Çarşamba")
case 4 :
    print("Perşembe")
case 5 :
    print("Cuma")
case 6 :
    print("Cumartesi")
case 7 :
    print("Pazar")
    
default:
    print("Böyle bir gün yok")
    
}

//Döngüler
//1,2,3

for i in 1...3{
    print("Döngü 1 : \(i)")
}
//10 ile 20, 5 er artış
for i in stride(from: 10, through: 20, by: 5) {
    print("Döngü 2 : \(i)")
}

//20 ile 10 arasında , 5 er azalış
for i in stride(from: 20, through: 10, by: -5){
    print("Döngü 3 : \(i)")
}

//1,2,3
var sayac = 1

while sayac < 4 {
    print("Döngü 4 : \(sayac)")
    sayac += 1
}

for i in 1...5{
    
    if i == 3 {
        break
    }
    print("Döngü 5 : \(i)")
    
}
for i in 1...5{
    
    if i == 3 {
        continue
    }
    print("Döngü 6 : \(i)")
    
}

//Optional - Nullable

//Null - Nil

var str:String?
str = "Merhaba"
if str != nil {
    print(str!) // Unwrap : Optionaldan kurtarma
}
else{
    print("nil")
}

if let temp = str{ //Optional binding
    print(temp) //Otomatik unwrap
}else{
    print("str nil değer içeriyor")
}

if var temp = str{ //Optional binding
    print(temp)
    temp = "Merhaba Dünya"
}else{
    print("str nil değer içeriyor")
}
