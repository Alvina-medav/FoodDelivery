import SwiftUI

struct Eggs: View {
    var body: some View {
        NavigationStack{
            ZStack{
                HStack{
                    Text("eggs")
                        .font(.customfont(.semibold, fontSize: 20))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .padding(.leading, 180)
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
                            imageName: "egg_chicken_red",
                            productName: "Egg Chicken Red",
                            description: "4pcs, Price",
                            price: "$1.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "egg_chicken_white",
                            productName: "Egg Chicken white ",
                            description: "180g, Price",
                            price: "$1.50"
                        )
                        .padding(.leading, 5)
                    }
                }
                .padding(.bottom, 450)
                VStack{
                    HStack{
                        ProductitemView(
                            imageName: "egg_pasta",
                            productName: "Egg Pasta",
                            description: "30gm, Price",
                            price: "$15.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "egg_noodles",
                            productName: "Egg Noodles",
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
                            imageName: "mayinnars_eggless",
                            productName: "Red Apple",
                            description: "1box, Price",
                            price: "$19.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "egg_noodies_new",
                            productName: "Egg Noodles",
                            description: "2l, Price",
                            price: "$15.99"
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
    Eggs()
}

