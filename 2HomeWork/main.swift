
import Foundation



//№1. Используя функции, условные операторы составить следующую программу прогноза погоды:

//При вводе одного из городов в readLine (Бишкек, Чолпон-Ата, Талас, Ош, Джалал-Абад, Нарын, Баткен) выводить в итоге данные о погоде на ближайшие 3 дня в указанном городе


print("Введите город")

var inputCity = readLine()!
if inputCity == "Бишкек"{
    print("Погода в этом городе = -3°C")    // Погода в этом городе = -3°C
}else if inputCity == "Чолпон-Ата"{
    print("Погода в этом городе = -5°C")    // Погода в этом городе = -5°C
}else if inputCity == "Талас"{
    print("Погода в этом городе = -1°C")    // Погода в этом городе = -1°C
}else if inputCity == "Ош"{
    print("Погда в этом городе = - 3°C")    // Погда в этом городе = - 3°C
}else if inputCity == "Джалал-Абад"{
    print("Погда в этом городе = 0°C")      // Погда в этом городе = 0°C
}else if inputCity == "Нарын"{
    print("Погда в этом городе = -6°C")      //Погда в этом городе = -6°C
}else if inputCity == "Баткен"{
    print("Погда в этом городе = 1°C")      // Погда в этом городе = 1°C
}else{
    print("Я не запрограмирован на этот город)")  // Я не запрограмирован на этот город)
}
    


//№2. Используя условные операторы и функции создать программу, которая после ввода 5 наименований продуктов через readLine будет считать итоговую стоимость покупок (со скидкой в 5%). Учесть что товары могут повторяться


print("Товары нашего магазина: Хлеб, Чай, Кефир, Йогурт, Сникерс, Салат.")
print("Что из этого хотите купить?")

var total = 0.0

var bread: Double = 30.0

var olive: Double = 100.0

var snikers: Double = 80.0

var kefir: Double = 65.0

var yogurt: Double = 70.0

var tea: Double = 120.0

func total(products: String){
    switch products{
    case "Хлеб":
        print("Хлеб - \(bread)")
        total = total + bread
    case "Салат":
        print("Салат - \(olive)")
        total = total + olive
    case "Сникерс":
        print("Сникерс - \(snikers)")
        total = total + snikers
    case "Кефир":
        print("Кефир - \(kefir)")
        total = total + kefir
    case "Йогурт":
        print("Йогурт - \(yogurt)")
        total = total + yogurt
    case "Чай":
        print("Чай - \(tea)")
        total = total + tea
    default:
        print("Такого нету)")
        print(0)
    }
}
    
    let inputProduct1 = readLine ()!
    total(products: inputProduct1)
    
    let inputProduct2 = readLine ()!
    total(products: inputProduct2)
    
    let inputProduct3 = readLine ()!
    total(products: inputProduct3)
    
    let inputProduct4 = readLine ()!
    total(products: inputProduct4)
    
    let inputProduct5 = readLine ()!
    total(products: inputProduct5)
    
    let inputProduct6 = readLine ()!
    total(products: inputProduct6)





func procent(){
    let sale = Double ((total * 5)) / 100
    print("Цена без скидки \(total)")
    print("С учётом скидки \(sale)")
    let sum = Double(total) - sale
    print("Итого - \(sum)")
}
procent()


