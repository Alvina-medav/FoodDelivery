
import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                VStack{
                    Image("color_logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30)
                        .padding(.top, 55)
                    
                    HStack{
                        Image("location")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 17, height: 17)
                        Text("Vadodara, India")
                    }
                    SearchTextField(searchText: .constant(""))
                        .padding(.bottom, 10)
                        .padding(.horizontal,10)
                    ScrollView{
                        Image("banner_top")
                            .resizable()
                            .scaledToFit()
                            .padding(.horizontal, 15)
                            .padding(.top, -3)
                            .padding(.bottom, 15)
                        
                        SectionTitleAll(title: "Exclusive Offer") {
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
                        SectionTitleAll(title: "Best Selling") {
                            //
                        }
                        .padding(.top, 10)
                        
                        ScrollView(.horizontal, showsIndicators: false){
                            HStack{
                                ProductitemView(
                                    imageName: "bell_pepper_red",
                                    productName: "Bell Pepper Red",
                                    description: "1kg, Priceg",
                                    price: "$4.99"
                                )
                                ProductitemView(
                                    imageName: "ginger",
                                    productName: "Ginger",
                                    description: "250gm, Priceg",
                                    price: "$4.99"
                                )
                                ProductitemView(
                                    imageName: "bell_pepper_red",
                                    productName: "Bell Pepper Red",
                                    description: "1kg, Priceg",
                                    price: "$4.99"
                                )
                            }
                        }
                        SectionTitleAll(title: "Groceries") {
                            //
                        }
                        .padding(.top, 5)
                        ScrollView(.horizontal, showsIndicators: false){
                            HStack{
                                HStack{
                                    Image("pulses")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 50,height: 50)
                                    Text("Pulses")
                                        .font(.customfont(.semibold, fontSize: 16))
                                }
                                .frame(width: 200, height: 100)
                                .background(Color.orange.opacity(0.09))
                                .cornerRadius(15)
                                .overlay(
                                    
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.orange,lineWidth: 0)
                                    )
                               
                                HStack{
                                    Image("rice")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 50,height: 50)
                                    Text("Pulses")
                                        .font(.customfont(.semibold, fontSize: 16))
                                }
                                .frame(width: 200, height: 100)
                                .background(Color.green.opacity(0.09))
                                .cornerRadius(15)
                                .overlay(
                                    
                                    RoundedRectangle(cornerRadius: 15)
                                        .stroke(Color.green,lineWidth: 0)
                                    )
                            }
                        }
                        ScrollView(.horizontal, showsIndicators: false){
                            HStack{
                                ProductitemView(
                                    imageName: "beef_bone",
                                    productName: "Beef Bone",
                                    description: "1kg, Priceg",
                                    price: "$4.99"
                                )
                                ProductitemView(
                                    imageName: "broiler_chicken",
                                    productName: "Broiler Chicken",
                                    description: "1kg, Priceg",
                                    price: "$4.99"
                                )
                                ProductitemView(
                                    imageName: "beef_bone",
                                    productName: "Beef Bone",
                                    description: "1kg, Priceg",
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
