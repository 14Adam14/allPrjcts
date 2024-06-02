// Adam Kaum on 22.05.2024


import SwiftUI

struct FirstPrincipleTextView: View {
    
    
    var body: some View {
        
        
        
        VStack{
            
            
            //main
            VStack(alignment: .center){
            
                    Text("примите реальность и работайте с ней")
                    .font(.headline)
                    .multilineTextAlignment(.center)
                
                
                
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            //1
            VStack(alignment: .leading, spacing: 15) {
               
                
                VStack(alignment: .leading, spacing: 20){
                // 1.1
                        Text("1.1. Будьте гиперреалистом")
                            .font(.body)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // a.
                            Text("а. Мечты + реальность + целеустремленность = успех")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            //1.2
            VStack(alignment: .leading, spacing: 15) {
                
                Divider()
                
                VStack(alignment: .leading, spacing: 20){
                // 1.2
                        Text("1.2. Любой благоприятный результат основан на истине – или, точнее, на объективном представлении о реальности")
                            .font(.body)
                    
                    Divider()
                        
                }
                //.padding()
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
          
            
            
            //1.3
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                // 1.3
                        Text("1.3. Будьте абсолютно непредубежденным и предельно прозрачным")
                            .font(.body)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // a.
                            Text("а. Абсолютная непредубежденность и предельная прозрачность неоценимы для быстрого обучения и эффективных изменений")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // b.
                            Text("b. Не позволяйте страху, что подумают о вас другие, становиться у вас на пути")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // c.
                            Text("c. Принцип абсолютной честности и предельной прозрачности приводит к более осмысленной работе и значимым отношениям")
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
                // 1.4
                        Text("1.4. Посмотрите на природу, чтобы понять реальность")
                            .font(.body)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // a.
                            Text("а. Не зацикливайтесь на том, как, по вашему мнению, должны обстоять дела, потому что так вы упустите возможность изучить, как они обстоят на самом деле")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // b.
                            Text("b. Чтобы что-то считалось хорошим, оно должно соответствовать законам реальности и способствовать эволюции в целом; именно это в итоге вознаграждается")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // c.
                            Text("c. Эволюция – самая действенная сила во Вселенной; это единственный процесс, который продолжается непрерывно и стимулирует развитие всего сущего")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // d.
                            Text("d. Эволюция или смерть")
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
                // 1.5
                        Text("1.5. Эволюция – это величайшее достижение и самая большая награда")
                            .font(.body)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // a.
                            Text("а. Стимулы отдельного человека должны соотноситься с целями группы")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // b.
                            Text("b. Реальность оптимизируется в интересах системы, а не отдельных ее частей")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // c.
                            Text("c. Процесс адаптации с помощью быстрого метода проб и ошибок неизбежен")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // d.
                            Text("d. Осознайте, что вы одновременно всё и ничто, и решите, кем хотите быть")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // e.
                            Text("e. Кем вы станете, зависит от вашей картины мира")
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
                // 1.6
                        Text("1.6. Усвойте уроки природы")
                            .font(.body)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // a.
                            Text("а. Стремитесь к максимальному развитию")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // b.
                            Text("b. Помните: без боли нет результата")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // c.
                            Text("c. Фундаментальный закон природы: чтобы стать сильнее, нужно выйти за привычные границы, а это может причинить боль")
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
                // 1.7
                        Text("1.7. Боль + анализ = прогресс")
                            .font(.body)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // a.
                            Text("а. Идите навстречу боли, а не избегайте ее")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // b.
                            Text("b. Принимайте жесткость, идущую из лучших побуждений")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                
                    
                }
                
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                Divider()
                
                VStack(alignment: .leading, spacing: 20){
                // 1.8
                        Text("1.8. Анализируйте последствия второго и третьего порядка")
                            .font(.body)
                    
                    
                    
                }
                
                Divider()
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                Divider()
                
                VStack(alignment: .leading, spacing: 20){
                // 1.9
                        Text("1.9. Несите ответственность за результат")
                            .font(.body)
                    
                    
                    
                }
                
                Divider()
                    
            }
            .padding(25)
            .background(.thinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 25))
            
            
            
            
            
            VStack(alignment: .leading, spacing: 15) {
                
                VStack(alignment: .leading, spacing: 20){
                // 1.10
                        Text("1.10. Взгляните на механизм с более высокого уровня")
                            .font(.body)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // a.
                            Text("а. Воспринимайте себя как механизм, действующий внутри другого механизма, и помните, что у вас есть возможность менять свои механизмы для получения лучших результатов")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // b.
                            Text("b. Сравнив результат с целью, можно определить, как изменить механизм")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // c.
                            Text("c. Проведите различие между собой в роли разработчика механизма и собой в роли исполнителя")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // d.
                            Text("d. Самая серьезная ошибка, которую совершает подавляющее большинство людей, – оценивать себя и других необъективно, а это ведет к тому, что они снова и снова сталкиваются со слабостями – своими и чужими")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // e.
                            Text("e. Успешные люди объективно оценивают себя и ситуацию и управляют ею, меняя реальность")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // f.
                            Text("f. Один из самых важных навыков, который вам необходимо развить, – это спрашивать совета у людей, компетентных в областях, в которых вы не сильны. Это поможет вам не сделать неправильные шаги")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // g.
                            Text("g. Оценивать себя объективно – задача не из простых, а потому вам следует полагаться на то, что говорят окружающие, и другие факты")
                                .font(.body)
                    }
                        .padding(.leading, 15)
                    
                    
                    
                    Divider()
                    
                        VStack(alignment: .leading){
                // h.
                            Text("h. Если вы лишены предубеждений и полны целеустремленности, то добьетесь практически всего, что захотите")
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

#Preview {
    FirstPrincipleTextView()
}
