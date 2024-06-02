// Adam Kaum on 23.05.2024
//

import SwiftUI



struct NavigationButton: View {
    let number: Int
    @Binding var color: Color
    let action: () -> Void
    
    var body: some View {
        Circle()
            .foregroundColor(color)
            .frame(width: 60, height: 60)
            .overlay(
                Text("\(number)")
                    .foregroundColor(.white)
            )
            .onTapGesture(perform: action)
    }
}



// создаем структуру / вью которую будем использовать для кнопок что бы не применять один и тот же код к каждой в основной вью
