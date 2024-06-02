// Adam Kaum on 23.05.2024


import SwiftUI
import Combine

class ViewModel: ObservableObject {
    
    @Published var currentNumber: Int = 6
    @Published var firstCircleColor: Color = .myBlack
    @Published var secondCircleColor: Color = .myBlack
    @Published var thirdCircleColor: Color = .myBlack
    @Published var fourCircleColor: Color = .myBlack
    @Published var fiveCircleColor: Color = .myBlack

    func switchButtonColor() {
        switch currentNumber {
        case 1:
            firstCircleColor = .myBrown
            secondCircleColor = .myBlack
            thirdCircleColor = .myBlack
            fourCircleColor = .myBlack
            fiveCircleColor = .myBlack
        case 2:
            firstCircleColor = .myBlack
            secondCircleColor = .myBrown
            thirdCircleColor = .myBlack
            fourCircleColor = .myBlack
            fiveCircleColor = .myBlack
        case 3:
            firstCircleColor = .myBlack
            secondCircleColor = .myBlack
            thirdCircleColor = .myBrown
            fourCircleColor = .myBlack
            fiveCircleColor = .myBlack
        case 4:
            firstCircleColor = .myBlack
            secondCircleColor = .myBlack
            thirdCircleColor = .myBlack
            fourCircleColor = .myBrown
            fiveCircleColor = .myBlack
        case 5:
            firstCircleColor = .myBlack
            secondCircleColor = .myBlack
            thirdCircleColor = .myBlack
            fourCircleColor = .myBlack
            fiveCircleColor = .myBrown
        default:
            break
        }
    }
}




//Шаг 1: Создание отдельной модели для управления состоянием
//Чтобы лучше управлять состоянием, создадим класс модели данных, который будет отвечать за текущий номер и цвета кнопок.
