// Adam Kaum on 22.05.2024


import SwiftUI

struct FivePrincipleTextView: View {
    
    
    
    var body: some View {
        
        
        
        VStack{
            
            
            //main
            VStack(alignment: .center){
            
                    Text("научитесь эффективно принимать решения")
                    .font(.headline)
                    .multilineTextAlignment(.center)
                
               
                
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            //5
            VStack(alignment: .leading, spacing: 15) {
               
                
                VStack(alignment: .leading, spacing: 20){
                // 5.1
                        Text("5.1. Наибольший вред эффективному процессу принятия решений наносят эмоции; процесс принятия решений состоит из двух этапов: сначала анализ, потом решение")
                            .font(.body)
                    
                    Divider()
                    
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            
            //5.2
            VStack(alignment: .leading, spacing: 15) {
                
                
                VStack(alignment: .leading, spacing: 20){
                // 2.2
                        Text("5.2. Составьте объективное представление о ситуации")
                            .font(.body)
                    
                    Divider()
                    
                    VStack(alignment: .leading){
            // a.
                        Text("а. Одно из самых важных решений, которое вы можете принять, – это к кому обращаться за информацией")
                            .font(.body)
                }
                    .padding(.leading, 15)
                
                
                
                Divider()
                
                    VStack(alignment: .leading){
            // b.
                        Text("b. Не верьте всему, что слышите")
                            .font(.body)
                }
                    .padding(.leading, 15)
                
                
                
                Divider()
                
                    VStack(alignment: .leading){
            // c.
                        Text("c. Вблизи все кажется больше")
                            .font(.body)
                }
                    .padding(.leading, 15)
                
                
                
                Divider()
                
                    VStack(alignment: .leading){
            // d.
                        Text("d. Новинки переоценены в сравнении с классикой")
                            .font(.body)
                }
                    .padding(.leading, 15)
                
                
                
                Divider()
                
                    VStack(alignment: .leading){
            // e.
                        Text("e. Не преувеличивайте важность точек")
                            .font(.body)
                }
                    .padding(.leading, 15)
                
                    
                        
                }
                //.padding()
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
          
            
            
            //5.3
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                // 5.3
                        Text("5.3. Составьте представление о долгосрочном развитии ситуации")
                            .font(.body)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // a.
                            Text("а. Одновременно оценивайте скорость изменений, уровень, на котором находится цель, и соотношение между ними")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // b.
                            Text("b. Позвольте себе быть не совсем точным")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // c.
                            Text("c. Руководствуйтесь правилом 80/20 и отдавайте себе отчет, что составляет 20 %")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // d.
                            Text("d. Не будьте перфекционистом")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                // 5.4
                        Text("5.4. Эффективно действуйте на разных уровнях")
                            .font(.body)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // a.
                            Text("а. Используйте условные понятия «над чертой» и «под чертой», чтобы определить уровень, на котором ведется разговор")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // b.
                            Text("b. Решение должно приниматься на соответствующем уровне, но быть согласованным на всех")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                // 5.5
                        Text("5.5 Логика, рациональное мышление и здравый смысл – ваши лучшие инструменты для объективной оценки реальности и понимания, что с ней делать")
                            .font(.body)
                    
                    Divider()
                    
                    
                    
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                // 2.6
                        Text("5.6. Принимайте решения на основе расчета ожидаемой выгоды")
                            .font(.body)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // a.
                            Text("а. Всегда полезно повысить свою вероятность оказаться правым, независимо от того, каково положение дел сейчас")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // b.
                            Text("b. Знать, когда отказаться от «ставки», не менее важно, чем знать, когда «ставку» стоит сделать")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // c.
                            Text("c. Лучший выбор всегда тот, в котором больше «за», чем «против», а не тот, в котором нет «против»")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))

            
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                   
                  
                // 5.7
                        Text("5.7. Определяйте приоритеты, оценивая важность дополнительной информации по отношению к цене откладывания решения")
                            .font(.body)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // a.
                            Text("а. В первую очередь следует делать то, что вы должны, а затем уже то, что вам нравится")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // b.
                            Text("b. Есть вероятность, что у вас не хватит времени на мелочи. Это лучше, чем когда времени не хватает на что-то важное")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // c.
                            Text("c. Не следует путать возможности и вероятность")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                   
                    Divider()
                  
                // 5.8
                        Text("5.8. Упрощайте!")
                            .font(.body)
                    
                    Divider()
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                   
                    Divider()
                  
                // 5.9
                        Text("5.9. Следуйте принципам")
                            .font(.body)
                    
                    Divider()
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                   
                    Divider()
                  
                // 5.10
                        Text("5.10 Соотносите свои решения с мнением компетентных людей")
                            .font(.body)
                    
                    Divider()
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                   
                    Divider()
                  
                // 5.11
                        Text("5.11. Сформулируйте принципы в формате алгоритмов, чтобы компьютер принимал решения параллельно с вами")
                            .font(.body)
                    
                    Divider()
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                   
                    Divider()
                  
                // 5.12
                        Text("5.12 Не стоит полагаться на искусственный интеллект, если у вас нет глубокого понимания процесса")
                            .font(.body)
                    
                    Divider()
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            
            
            
            Spacer()
            
            
            
            
            
            
            
        }
        .padding(9)

        
    }
}

//#Preview {
//    SecondPrincipleTextView()
//}
