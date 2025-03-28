import SwiftUI

struct Fruits: View {
    var body: some View {
        NavigationStack{
            ZStack{
                HStack{
                    Text("Fruits")
                        .font(.customfont(.semibold, fontSize: 20))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .padding(.leading, 180)
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
                            imageName: "apple_red",
                            productName: "Red Apple",
                            description: "1kg, Priceg",
                            price: "$4.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "banana",
                            productName: "Organic Bananas",
                            description: "7pcs, Priceg",
                            price: "$4.99"
                        )
                        .padding(.leading, 5)
                    }
                }
                .padding(.bottom, 450)
                VStack{
                    HStack{
                        ProductitemView(
                            imageName: "bell_pepper_red",
                            productName: "Bell Pepper Red",
                            description: "1kg, Priceg",
                            price: "$4.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "ginger",
                            productName: "Ginger",
                            description: "250gm, Priceg",
                            price: "$4.99"
                        )
                        .padding(.leading, 5)
                    }
                }
                .padding(.top, 20)
                VStack{
                    HStack{
                        ProductitemView(
                            imageName: "banana",
                            productName: "Organic Bananas",
                            description: "7pcs, Priceg",
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
    Fruits()
}

