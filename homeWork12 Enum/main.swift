//
//  main.swift
//  homeWork12 Enum
//
//  Created by Onik Grigoryan on 03.06.22.
//

import Foundation


//1. հյուսիս հարաֆ արևմուտք արևելք արժեքների համար ստեղծել նոր տիպ։ Ստեղծված նոր տիպով հայտարարել փոփոխականեր և հաստատուներ բոլոր աժեքների համար։


//enum Compass {
//    case sount
//    case north
//    case east
//    case west
//}
//var north: Compass = Compass.north
//var sount: Compass = Compass.sount
//let east: Compass = Compass.east
//let west: Compass = Compass.west
//
///// others version
//
//let allSide: Compass = Compass.west
//switch allSide {
//case .west:
//    print("West")
//case .sount:
//    print("Sount")
//case .east:
//    print("East")
//case .north:
//    print("North")
//}


//2. Տարվա ամիսների արժեքով ստեղտել նոր տիպ։ Ստեղծված նոր տիպով հայտարարել փոփոխականեր և հաստատուներ բոլոր աժեքների համար։

//enum MonthsOfTheYear {
//    case January
//    case February
//    case March
//    case April
//    case May
//    case June
//    case July
//    case August
//    case September
//    case October
//    case November
//    case December
//}
//
//let monthOfYearJan: MonthsOfTheYear = MonthsOfTheYear.January
//let monthOfYearFeb: MonthsOfTheYear = MonthsOfTheYear.February
//let monthOfYearMarch: MonthsOfTheYear = MonthsOfTheYear.March
//let monthOfYearApr: MonthsOfTheYear = MonthsOfTheYear.April
//let monthOfYearMay: MonthsOfTheYear = MonthsOfTheYear.May
//let monthOfYearJune: MonthsOfTheYear = MonthsOfTheYear.June
//let monthOfYearJuly: MonthsOfTheYear = MonthsOfTheYear.July
//let monthOfYearAug: MonthsOfTheYear = MonthsOfTheYear.August
//let monthOfYearSept: MonthsOfTheYear = MonthsOfTheYear.September
//let monthOfYearOct: MonthsOfTheYear = MonthsOfTheYear.October
//let monthOfYearNov: MonthsOfTheYear = MonthsOfTheYear.November
//let monthOfYearDec: MonthsOfTheYear = MonthsOfTheYear.December
//
//print(monthOfYearJan, monthOfYearFeb, monthOfYearMarch, "\n",
//      monthOfYearApr, monthOfYearMay, monthOfYearJune, "\n",
//      monthOfYearJuly, monthOfYearAug, monthOfYearSept, "\n",
//      monthOfYearOct, monthOfYearNov, monthOfYearDec, "\n")


//3.  Տարվա ամիսների արժեքով ստեղտել նոր տիպ։ Մեզ ծանոթ ցիկլերի միջոցով տպեք ստեղցված տիպի բոլոր արժեքները։

//enum YearMounts: CaseIterable {
//    case january
//    case februrary
//    case march
//    case april
//    case may
//    case juny
//    case jule
//    case august
//    case september
//    case october
//    case november
//    case december
//}
//print(YearMounts.allCases.count)
//for typeCase in YearMounts.allCases {
//    print(typeCase)
//}


//4. Գրասենյակային աշխատողները ամեն օր ստանում են հանձնարարություները և այդ հանձնարարություները կատարման ընթացքում կարող են ունենալ տարբեր վիճակներ ՝  Նոր ստեղծված, ընթացքի մեջ է, ստուգվում է և ավարտված։ Ստեղծել նոր տիպ որի հավանական արժեքները կլինեն այդ վիճակները:

//enum Condition {
//    case newlyCreated
//    case inProcess
//    case isChecked
//    case competed
//}
//let officeWorker = Condition.isChecked
//print(officeWorker)

//5. Գրասենյակային աշխատողները ամեն օր ստանում են հանձնարարություները և այդ հանձնարարություները կատարման ընթացքում կարող են ունենալ տարբեր վիճակներ ՝  Նոր ստեղծված, ընթացքի մեջ է, ստուգվում է և ավարտված։ Երբ փոխվում է ընտացիկ վիաճակը պետք է նաև պահել ինֆորմացիա ամսաթվի տեսքով(այսինքն թե այդ աշատողը ինչ ժամի է սկսել կատարել այդ հանձնարարաությունը, ինչ ժամի է ավարտել)   Ստեղծել նոր տիպ որի հավանական արժեքները կլինեն այդ վիճակները իսկ այդ վիժակները կունենան իրենց կապված արժեքներ որը ցույց կատա ամսաթիվը (ամսաթիվը դիտարկել String):


//enum Condition {
//    case newlyCreated(startTime: String ,endTime: String , data: String)
//    case inProcess(startTime: String , endTime: String , data: String)
//    case isChecked(startTime: String , endTime: String , data: String)
//    case completed(startTime: String , endTime: String , data: String)
//}
//var officeWorkerCondition: Condition = .newlyCreated(startTime: "12:00 pm", endTime: "2:15 pm", data: "04.06.22")
//officeWorkerCondition = .inProcess(startTime: "2:20 pm", endTime: "3:00 pm", data: "04.06.22")
//officeWorkerCondition = .isChecked(startTime: "4:15 pm", endTime: "6:45 pm", data: "04.06.22")
//officeWorkerCondition = .completed(startTime: "7:30 pm", endTime: "9:00 pm", data: "04.06.22")
//print(officeWorkerCondition)


//6. Գրասենյակային աշխատողները ամեն օր ստանում են հանձնարարություները և այդ հանձնարարություները կատարման ընթացքում կարող են ունենալ տարբեր վիճակներ ՝  Նոր ստեղծված, ընթացքի մեջ է, ստուգվում է և ավարտված։ Երբ փոխվում է ընտացիկ վիաճակը պետք է նաև պահել ինֆորմացիա ամսաթվի տեսքով(այսինքն թե այդ աշատողը ինչ ժամի է սկսել կատարել այդ հանձնարարաությունը, ինչ ժամի է ավարտել)   Ստեղծել նոր տիպ որի հավանական արժեքները կլինեն այդ վիճակները իսկ այդ վիժակները կունենան իրենց կապված արժեքներ որը ցույց կատա ամսաթիվը (ամսաթիվը դիտարկել Data (type)


//7. Ստեղծել կոճակի (Button) ըթացքիկ վիճակը բնութագրող տիպ, այս խնդրում  կոճակը ունի 3 վիճակ (case) երբ սեղմված չէ (normal), երբ սեղմված է (selected), երբ վոչ ակտիվ է,  normal վիճակում իրեն կապակցված արժեքը պետք է լինի այդ Button-ի անունը, selected վիճակում  իրեն կապակցված արժեքը պետք է լինի այն ֆունկցիան որը պետք է կանչվի սեղմելուց հետո։

//func sumOfInt1 (firstInt1: Int, secondInt1: Int) -> Int {
//    let result1 = firstInt1 + secondInt1
//    return result1
//}
//
//enum ButtonCondition  {
//    case normal (String)
//    case selected ((Int, Int) -> Int)
//    case notActive
//}
//
//var button:ButtonCondition = ButtonCondition.normal("click")
//button = .selected(sumOfInt1)
//button = .notActive
//
//
//switch button {
//case .normal(_):
//    print("click")
//case .selected(_):
//    print(sumOfInt1(firstInt1: 3, secondInt1: 2))
//case .notActive:
//    print("Button is not activated")
//}


//8. Ստեղծել կոճակի (Button) ըթացքիկ վիճակը բնութագրող տիպ, այս խնդրում  կոճակը ունի 3 վիճակ (case) երբ սեղմված չէ (normal), երբ սեղմված է (selected), երբ վոչ ակտիվ է,  normal վիճակում իրեն կապակցված արժեքը պետք է լինի այդ Button-ի անունը, selected վիճակում  իրեն կապակցված արժեքը պետք է լինի այն closure որը պետք է կանչվի սեղմելուց հետո։

//let diffOfInt = { (a: Int, b: Int) -> Int in
//    return a + b
//}
//
//enum ButtonCondition  {
//    case normal (String)
//    case selected ((Int, Int) -> Int)
//    case notActive
//}
//var button:ButtonCondition = ButtonCondition.normal("click")
//button = .selected(diffOfInt)
//
//switch button {
//case .normal(_):
//    print("click")
//case .selected(_):
//    print(diffOfInt(3, 1))
//case .notActive:
//    print("Button is not activated")
//}
