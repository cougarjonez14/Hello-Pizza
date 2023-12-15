
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Jameo's Pizza Company")
                .font(.largeTitle).bold()
            
            Divider()
            
            Image("jameosign")
                .resizable()
                .scaledToFit()
                .frame(height: 250)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            Divider()
            
            MenuItemView()
                .padding(.leading)
            MenuItemView()
                .padding(.leading)
            MenuItemView()
                .padding(.leading)
            MenuItemView()
                .padding(.leading)
            
            Spacer()
        }
        .background(.orange)
        
    }
}

#Preview {
    ContentView()
}





/*
 - Vstacks are closures
 - .bold() is a modifier
 -  think of methods as tools that change the view itself (like pressing a button), while modifiers are like filters that change how the view looks (like applying a color or font).
 
 */
