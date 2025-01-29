
import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                ScrollView{
                    VStack{
                        Image("color_logo")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25)
                    }
                }
                
            }
            .navigationTitle("")
            .ignoresSafeArea()
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
        }
    }
}

#Preview {
    HomeView()
}
