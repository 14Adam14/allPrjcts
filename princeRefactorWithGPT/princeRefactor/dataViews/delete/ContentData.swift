// Adam Kaum on 22.05.2024


import SwiftUI

let initialContent: String = """
ЖИЗНЕННЫЕ ПРИНЦИПЫ

решайте сами:

чего вы хотите

какова объективная реальность и

что вам делать, чтобы добиться пункта 1 с позиции пункта 2



и делайте это со смирением и непредубежденностью чтобы придерживаться наилучшего способа мышления доступного вам



изучите закономерности обстоятельств влияющих на вашу жизнь чтобы понять причинно-следственные отношения лежащие в их основе
и вывести принципы которые помогут вам эффективно справляться с этими ситуациями

"""





//                    //кнопки ru / en
//                    HStack {
//                        Circle()
//                            .foregroundColor(ruButtonColor)
//                            .frame(width:50, height:50, alignment: .bottom)
//                            .overlay(content: {
//                                Text("RU")
//                                    .foregroundColor(.white)
//                            })
//                            .onTapGesture {
//                                ruLanguage = true
//                                enLanguage = false
//                                switchLangButtonCollor()
//                                switchPrince()
//                            }
//
//                        Circle()
//                            .foregroundColor(enButtonColor)
//                            .frame(width:50, height:50, alignment: .bottom)
//                            .overlay(content: {
//                                Text("EN")
//                                    .foregroundColor(.white)
//                            })
//                            .onTapGesture {
//                                enLanguage = true
//                                ruLanguage = false
//                                switchLangButtonCollor()
//                                switchPrince()
//                            }
//                    }
//                    .padding()
//                    .background(.ultraThinMaterial)
//                    .clipShape(RoundedRectangle(cornerRadius: 25))
//                    .padding(1)
//                    .padding(.top, 20)



// переключение контента и языков
//    func switchPrince() {
//        if currentNumber == 1 && ruLanguage {
//            content = principles["ruFirstPrince"] ?? "1"
//        } else if currentNumber == 1 && enLanguage {
//            content = principles["enFirstPrince"] ?? "1"
//        } else if currentNumber == 2 && ruLanguage {
//            content = principles["ruSecondPrince"] ?? "1"
//        } else if currentNumber == 2 && enLanguage {
//            content = principles["enSecondPrince"] ?? "1"
//        } else if currentNumber == 3 && ruLanguage {
//            content = principles["ruThirdPrince"] ?? "1"
//        } else if currentNumber == 3 && enLanguage {
//            content = principles["enThirdPrince"] ?? "1"
//        } else if currentNumber == 4 && ruLanguage {
//            content = principles["ruFourPrince"] ?? "1"
//        } else if currentNumber == 4 && enLanguage {
//            content = principles["enFourPrince"] ?? "1"
//        } else if currentNumber == 5 && ruLanguage {
//            content = principles["ruFivePrince"] ?? "1"
//        } else if currentNumber == 5 && enLanguage {
//            content = principles["enFivePrince"] ?? "1"
//        }
//    }

// переключение цвета кнопок языков
//    func switchLangButtonCollor() {
//        if ruLanguage {
//            ruButtonColor = .myBrown
//            enButtonColor = .myBlack
//        } else if enLanguage {
//            enButtonColor = .myBrown
//            ruButtonColor = .myBlack
//        }
//
//    }
   
