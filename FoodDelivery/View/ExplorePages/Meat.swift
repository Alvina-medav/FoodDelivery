import SwiftUI

struct Meat: View {
    var body: some View {
        NavigationStack{
            ZStack{
                HStack{
                    Text("Meat")
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
                            imageName: "beef_bone",
                            productName: "Beef Bone",
                            description: "1kg, Priceg",
                            price: "$4.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "broiler_chicken",
                            productName: "Broiler Chicken",
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
                            imageName: "broiler_chicken",
                            productName: "Broiler Chicken",
                            description: "1kg, Priceg",
                            price: "$4.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "beef_bone",
                            productName: "Beef Bone",
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
                            imageName: "beef_bone",
                            productName: "Beef Bone",
                            description: "1kg, Priceg",
                            price: "$4.99"
                        )
                        .padding(.trailing, 10)
                        ProductitemView(
                            imageName: "broiler_chicken",
                            productName: "Broiler Chicken",
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
    Meat()
}

