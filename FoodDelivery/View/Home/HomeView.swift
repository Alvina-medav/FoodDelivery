
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
                        ScrollView(.horizontal, showsIndicators: false){
                            HStack{
                                ProductitemView(
                                    imageName: "banana",
                                    productName: "Organic Bananas",
                                    description: "7pcs, Priceg",
                                    price: "$4.99"
                                )
                                ProductitemView(
                                    imageName: "apple_red",
                                    productName: "Red Apple",
                                    description: "1kg, Priceg",
                                    price: "$4.99"
                                )
                                ProductitemView(
                                    imageName: "banana",
                                    productName: "Organic Bananas",
                                    description: "7pcs, Priceg",
                                    price: "$4.99"
                                )
                              
                            }
                            
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
