// Adam Kaum on 22.05.2024


import SwiftUI

struct FourPrincipleTextView: View {
    
    
    
    var body: some View {
        
        
        
        VStack{
            
            
            //main
            VStack(alignment: .center){
                
                Text("примите тот факт что люди запрограммированы по-разному")
                    .font(.headline)
                    .multilineTextAlignment(.center)
                
                
                
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            //4
            VStack(alignment: .leading, spacing: 15) {
                
                
                VStack(alignment: .leading, spacing: 20){
                    // 4.1
                    Text("4.1. Поймите, какие преимущества вы получите, если будете знать, как «запрограммированы» вы и другие люди")
                        .font(.body)
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // a.
                        Text("а. Человек рождается с характеристиками, которые способны как помочь ему, так и помешать, в зависимости от их применения")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    
                }
                
                
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            
            //4.2
            VStack(alignment: .leading, spacing: 15) {
                
                
                VStack(alignment: .leading, spacing: 20){
                    // 2.2
                    Text("4.2. Осмысленные работа и отношения – это не только выбор человека, это запрограммировано генетически")
                        .font(.body)
                    
                    Divider()
                    
                    
                }
                //.padding()
                
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            //4.3
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                    // 2.3
                    Text("4.3. Узнайте, какие битвы идут у вас в голове и как их контролировать, чтобы получить желаемое")
                        .font(.body)
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // a.
                        Text("а. Ваше сознание и подсознание находятся в состоянии постоянного противоборства")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // b.
                        Text("b. Между чувствами и рациональным мышлением происходит непрекращающаяся борьба")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // c.
                        Text("c. Научитесь соотносить свои чувства и рациональное мышление")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // d.
                        Text("d. Научитесь соотносить свои чувства и рациональное мышление")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // e.
                        Text("e. Для формирования правильных привычек обучайте свое низшее «я» с добротой и настойчивостью»")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // f.
                        Text("f. Узнайте, чем разнится мышление людей с доминирующим правым или левым полушарием")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // g.
                        Text("g. Узнайте, в какой степени мозг способен или не способен меняться")
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
                    // 2.4
                    Text("4.4. Разберитесь, что представляете собой вы и другие")
                        .font(.body)
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // a.
                        Text("а. Интроверсия vs. экстраверсия")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // b.
                        Text("b. Интуиция vs. ощущение")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // c.
                        Text("c. Мышление vs. чувства")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // d.
                        Text("d. Планирование vs. восприятие")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // e.
                        Text("e. Созидатели vs. улучшатели vs. продвигатели vs. исполнители vs. адапторы")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // f.
                        Text("f. Концентрация на задачах vs. концентрация на целях")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // g.
                        Text("g. Оценка личностных качеств на рабочем месте (Workplace Personality Inventory)")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // h.
                        Text("h. Лидер способен проделать путь от визуализации до воплощения в жизнь.")
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
                    // 2.5
                    Text("4.5 Ключ к успеху в любом деле – правильные люди на своих местах")
                        .font(.body)
                    
                    Divider()
                    
                    VStack(alignment: .leading){
                        // a.
                        Text("а. Управляйте собой и другими для достижения цели")
                            .font(.body)
                    }
                    .padding(.leading, 15)
                    
                    
                
                    
                    
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
