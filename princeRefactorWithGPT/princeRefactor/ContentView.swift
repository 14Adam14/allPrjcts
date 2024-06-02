// Adam Kaum on 22.05.2024


import SwiftUI

struct ContentView: View {

    @ObservedObject var viewModel = ViewModel()

    // создаем экземпляр нашего класса
    
    
    
    var body: some View {
        
 // content
            ZStack {
                Color.background
                    .ignoresSafeArea()
                
                
                ScrollViewReader { proxy in
                    
                    
                    ZStack{
                    
                    ScrollView {
                        
                        VStack { // Оборачиваем содержимое в VStack для добавления идентификатора
                            switch viewModel.currentNumber {
                            case 1:
                                FirstPrincipleTextView()
                            case 2:
                                SecondPrincipleTextView()
                            case 3:
                                ThirdPrincipleTextView()
                            case 4:
                                FourPrincipleTextView()
                            case 5:
                                FivePrincipleTextView()
                            case 6:
                                FirstView()
                            default:
                                Text("Unknown view")
                            }
                            
                        }
                        .id("TOP") // Устанавливаем идентификатор для VStack
                        
                    }
                    .clipShape(RoundedRectangle(cornerRadius: 25))
                    .scrollIndicators(.hidden)
                    .padding(8)
                    .padding(.top, 20)
                    
                    
                    
                    
                    // кнопки навигации
                        VStack {
                            
                            Spacer()
                            
                            HStack {
                            
                            
                            NavigationButton(number: 1, color: $viewModel.firstCircleColor) {
                                viewModel.currentNumber = 1
                                viewModel.switchButtonColor()
                                withAnimation {
                                    proxy.scrollTo("TOP", anchor: .top) // Прокручиваем к началу
                                }
                            }
                            
                            NavigationButton(number: 2, color: $viewModel.secondCircleColor) {
                                viewModel.currentNumber = 2
                                viewModel.switchButtonColor()
                                withAnimation {
                                    proxy.scrollTo("TOP", anchor: .top) // Прокручиваем к началу
                                }
                            }
                            
                            NavigationButton(number: 3, color: $viewModel.thirdCircleColor) {
                                viewModel.currentNumber = 3
                                viewModel.switchButtonColor()
                                withAnimation {
                                    proxy.scrollTo("TOP", anchor: .top) // Прокручиваем к началу
                                }
                            }
                            
                            NavigationButton(number: 4, color: $viewModel.fourCircleColor) {
                                viewModel.currentNumber = 4
                                viewModel.switchButtonColor()
                                withAnimation {
                                    proxy.scrollTo("TOP", anchor: .top) // Прокручиваем к началу
                                }
                            }
                            
                            NavigationButton(number: 5, color: $viewModel.fiveCircleColor) {
                                viewModel.currentNumber = 5
                                viewModel.switchButtonColor()
                                withAnimation {
                                    proxy.scrollTo("TOP", anchor: .top) // Прокручиваем к началу
                                }
                            }
                            
                            
                        }
                        .padding()
                        .background(.ultraThinMaterial)
                        .clipShape(RoundedRectangle(cornerRadius: 25))
                        .padding(1)
                    .padding(.bottom, 20)
                        }
                    
                    
                }
                
                    
                }
            }
        
        
    }


    
}



#Preview {
    ContentView()
}


