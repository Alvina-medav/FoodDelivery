
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
                            .frame(width: 40)
                            .padding(.top, 70)
                        
                        HStack{
                            Image("location")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 17, height: 17)
                            Text("Vadodara, India")
                        }
                        SearchTextField(searchText: .constant(""))
                            .padding()
                        
                        Image("banner_top")
                            .resizable()
                            .scaledToFit()
                            .padding(.horizontal, 15)
                            .padding(.top, -3)
                            .padding(.bottom, 15)
                        
                        SectionTitleAll(title: "Best Selling") {
                            //
                        }
                        Spacer()
                        SectionTitleAll(title: "Groceries") {
                            //
                        }
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
