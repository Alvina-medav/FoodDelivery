import SwiftUI

struct Beverages_: View {
    var body: some View {
        NavigationStack{
            ZStack{
                HStack{
                    Text("Beverages")
                        .font(.customfont(.semibold, fontSize: 20))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .padding(.leading, 150)
                    Spacer()
                    NavigationLink{
                        FilterView()
                    } label: {
                        
                        Image("filter_ic")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20, height: 20)
                            .padding(.trailing,20)
                    }
                }
                .padding(.bottom, 750)
                VStack{
                    HStack{
                        ProductitemView(
                            imageName: "diet_coke",
                            productName: "Diet Coke",
                            description: "355ml, Price",
                            price: "$1.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "sprite_can",
                            productName: "Sprite Can",
                            description: "325ml, Price",
                            price: "$1.50"
                        )
                        .padding(.leading, 5)
                    }
                }
                .padding(.bottom, 450)
                VStack{
                    HStack{
                        ProductitemView(
                            imageName: "juice_apple_grape",
                            productName: "Apple juice",
                            description: "2l, Price",
                            price: "$15.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "orenge_juice",
                            productName: "Orange Juice",
                            description: "2l, Price",
                            price: "$15.99"
                        )
                        .padding(.leading, 5)
                    }
                }
                .padding(.top, 20)
                VStack{
                    HStack{
                        ProductitemView(
                            imageName: "cocacola_can",
                            productName: "coca cola can",
                            description: "325ml, Price",
                            price: "$4.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "pepsi_can",
                            productName: "pepsi can",
                            description: "330ml, Price",
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
    Beverages_()
}
