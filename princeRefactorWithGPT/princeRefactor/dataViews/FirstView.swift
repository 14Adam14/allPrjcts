// Adam Kaum on 23.05.2024


import SwiftUI

struct FirstView: View {
    
    var body: some View {
        
        ZStack{
            
            Color.background
                .ignoresSafeArea()
            
            
            
            
            VStack(spacing: 15){
                
                
                Text("жизненные принципы")
                    .padding(20)
                    .font(.headline)
                    .foregroundStyle(.black)
                    .background(RoundedRectangle(cornerRadius: 25)
                        .fill(.thinMaterial)
                    )
                    
                    
                
                Text("решайте сами: \n \n \n 1 - чего вы хотите \n \n 2 - какова объективная реальность \n \n 3 - и что вам делать чтобы добиться пункта 1 с позиции пункта 2 \n \n \n и делайте это со смирением и непредубежденностью чтобы придерживаться наилучшего способа мышления доступного вам")
                    .multilineTextAlignment(.center)
                    .padding(20)
                    .font(.body)
                    .foregroundStyle(.black)
                    .background(RoundedRectangle(cornerRadius: 25)
                        .fill(.thinMaterial)
                    )
                    
                
                    
                Text("изучите закономерности обстоятельств влияющих на вашу жизнь чтобы понять причинно-следственные отношения лежащие в их основе \n \n и вывести принципы которые помогут вам эффективно справляться с этими ситуациями")
                    .multilineTextAlignment(.center)
                    .padding(20)
                    .font(.body)
                    .foregroundStyle(.black)
                    .background(RoundedRectangle(cornerRadius: 25)
                        .fill(.thinMaterial)
                    )
                
                
                
                
                
                
                
                
            }
            .padding()
            
            Spacer()
            
            
        }
        
        
    }
    
}

#Preview {
    FirstView()
}
