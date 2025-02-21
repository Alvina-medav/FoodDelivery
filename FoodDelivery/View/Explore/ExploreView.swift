import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Text("Find Products")
                    .font(.customfont(.semibold, fontSize: 20))
                    .foregroundColor(.black)
                    .padding(.bottom,720)
                VStack{
                    SearchTextField(searchText: .constant(""))
                        .padding(.horizontal,10)
                        .padding(.bottom, 600)
                }
                NavigationLink{
                    Fruits()
                } label: {
                    VStack{
                        Image("frash_fruits")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 120)
                            .padding(.top, 10)
                        Text("Fresh Fruits \n& Vegetables ")
                            .font(.customfont(.semibold, fontSize: 14))
                            .multilineTextAlignment(.center)
                            .foregroundColor(.black)
                            .padding(.bottom,10)
                    }
                }
                .frame(width: 175, height: 189)
                .background(Color.green.opacity(0.09))
                .cornerRadius(15)
                .overlay(
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(Color.green,lineWidth: 1)
                )
                .padding(.bottom, 300)
                .padding(.trailing, 190)
                NavigationLink{
                    CookingOil()
                } label: {
                    VStack{
                        Image("cooking_oil")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 120)
                            .padding(.top, 10)
                        Text("Cooking Oil \n& Ghee ")
                            .font(.customfont(.semibold, fontSize: 14))
                            .multilineTextAlignment(.center)
                            .foregroundColor(.black)
                            .padding(.bottom,10)
                    }
                }
                .frame(width: 175, height: 189)
                .background(Color.orange.opacity(0.09))
                .cornerRadius(15)
                .overlay(
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(Color.orange,lineWidth: 1)
                )
                .padding(.bottom, 300)
                .padding(.leading, 190)
                NavigationLink{
                    Meat()
                } label: {
                    VStack{
                        Image("meat_fish")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 120, height: 120)
                            .padding(.top, 10)
                        Text("Meat & Fish ")
                            .font(.customfont(.semibold, fontSize: 14))
                            .multilineTextAlignment(.center)
                            .foregroundColor(.black)
                            .padding(.bottom,10)
                    }
                }
                .frame(width: 175, height: 189)
                .background(Color.red.opacity(0.09))
                .cornerRadius(15)
                .overlay(
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(Color.red,lineWidth: 1)
                )
                .padding(.top, 100)
                .padding(.trailing, 190)
                NavigationLink{
                    Bakery()
                } label: {
                    VStack{
                        Image("bakery_snacks")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                            .padding(.top, 10)
                        Text("Bakery & Snacks ")
                            .font(.customfont(.semibold, fontSize: 14))
                            .multilineTextAlignment(.center)
                            .foregroundColor(.black)
                    }
                }
                .frame(width: 175, height: 189)
                .background(Color.purple.opacity(0.09))
                .cornerRadius(15)
                .overlay(
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(Color.purple,lineWidth: 1)
                )
                .padding(.top, 100)
                .padding(.leading, 190)
                NavigationLink{
                    Eggs()
                } label: {
                    VStack{
                        Image("dairy_eggs")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                            .padding(.top, 10)
                        Text("Dairy & Eggs")
                            .font(.customfont(.semibold, fontSize: 14))
                            .multilineTextAlignment(.center)
                            .foregroundColor(.black)
                    }
                }
                .frame(width: 175, height: 189)
                .background(Color.yellow.opacity(0.09))
                .cornerRadius(15)
                .overlay(
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(Color.yellow,lineWidth: 1)
                )
                .padding(.top, 500)
                .padding(.trailing, 190)
                NavigationLink{
                    Beverages_()
                } label: {
                    VStack{
                        Image("beverages")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                            .padding(.top, 10)
                        Text("Beverages")
                            .font(.customfont(.semibold, fontSize: 14))
                            .multilineTextAlignment(.center)
                            .foregroundColor(.black)
                    }
                }
                .frame(width: 175, height: 189)
                .background(Color.blue.opacity(0.09))
                .cornerRadius(15)
                .overlay(
                    RoundedRectangle(cornerRadius: 15)
                        .stroke(Color.blue,lineWidth: 1)
                )
                .padding(.top, 500)
                .padding(.leading, 190)
            }
        }
    }
}


#Preview {
    ExploreView()
}
