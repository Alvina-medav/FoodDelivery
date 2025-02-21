import SwiftUI

struct CookingOil: View {
    var body: some View {
        NavigationStack{
            ZStack{
                HStack{
                    Text("Cooking Oil")
                        .font(.customfont(.semibold, fontSize: 20))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .padding(.leading, 150)
                    Spacer()
                    Image("filter_ic")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 20, height: 20)
                        .padding(.trailing,20)
                }
                .padding(.bottom, 750)
                VStack{
                    HStack{
                        ProductitemView(
                            imageName: "apple_red",
                            productName: "Red Apple",
                            description: "1kg, Priceg",
                            price: "$4.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "apple_red",
                            productName: "Red Apple",
                            description: "1kg, Priceg",
                            price: "$4.99"
                        )
                        .padding(.leading, 5)
                    }
                }
                .padding(.bottom, 450)
                VStack{
                    HStack{
                        ProductitemView(
                            imageName: "apple_red",
                            productName: "Red Apple",
                            description: "1kg, Priceg",
                            price: "$4.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "apple_red",
                            productName: "Red Apple",
                            description: "1kg, Priceg",
                            price: "$4.99"
                        )
                        .padding(.leading, 5)
                    }
                }
                .padding(.top, 20)
                VStack{
                    HStack{
                        ProductitemView(
                            imageName: "apple_red",
                            productName: "Red Apple",
                            description: "1kg, Priceg",
                            price: "$4.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "apple_red",
                            productName: "Red Apple",
                            description: "1kg, Priceg",
                            price: "$4.99"
                        )
                        .padding(.leading, 5)
                    }
                }
                .padding(.top, 490)
            }
            
        }
    }
}

#Preview {
    CookingOil()
}

