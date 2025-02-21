//
//  BananaView.swift
//  FoodDelivery
//
//  Created by alvina medav  on 2/21/25.
//

import SwiftUI

struct BananaView: View {
    @State private var quantity: Int = 1
    var body: some View {
        NavigationStack{
            ZStack{
                Rectangle()
                    .foregroundColor(Color(hex: "F2F2F2"))
                    .frame(width: .screenWidth, height: .screenWidth * 0.9)
                    .cornerRadius(20, corner: [.bottomLeft, .bottomRight])
                    .padding(.bottom, 550)
                NavigationLink{
                    //
                } label: {
                    Image("back")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30)
                        .padding(.trailing, 350)
                        .padding(.bottom, 750)
                }
                VStack(alignment: .leading, spacing: 20){
                    Image("apple")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 200)
                }
                .padding(.bottom, 500)
                VStack{
                    HStack{
                        Text("Natural Red Apple")
                            .font(.customfont(.bold, fontSize: 24))
                            .foregroundColor(.primaryText)
                            .frame (minWidth: 0, maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 20)
                        
                        NavigationLink{
                            //
                        } label: {
                            Image("fav")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 30, height: 30)
                                .padding(.trailing, 25)
                        }
                    }
                    .padding(.bottom,120)
                }
                VStack{
                    Text("1kg, Price")
                        .font(.customfont(.semibold, fontSize: 16))
                         .foregroundColor(.secondaryText)
                         .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                         .padding(.leading,20)
                         .padding(.bottom,55)
                }
                VStack{
                    HStack{
                        NavigationLink{
                            //
                        } label: {
                            Image("subtack")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 25)
                                .padding()
                        }
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.black.opacity(0.2), lineWidth: 0.8)
                            .frame(width: 45,height: 45)
                        NavigationLink{
                            //
                        } label: {
                            Image("add_green")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 25)
                                .padding()
                        }
                        Spacer()
                        Text("$4.99")
                            .font(.customfont(.semibold, fontSize: 25))
                            .padding(.trailing,10)
                    }
                    .padding(.horizontal)
                    .padding(.top,50)
                    }
                Divider()
                    .padding(.top,150)
                 
                VStack{
                    HStack{
                        Text("Product Detail")
                            .font(.customfont(.semibold, fontSize: 20))
                            .foregroundColor(.primaryText)
                            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                            .padding(.leading,20)
                        
                        Image("detail_open")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 20, height: 20)
                            .padding(.trailing,20)
                    }
                    .padding(.top,550)
                    Spacer()
                    VStack{
                        Text("Apples are Nutritious. Apple may Be Good FOr Your Weight Loss. apples May Be Good For Your Heart. As Part Of A Healful And varied Diet.")
                            .font(.customfont(.medium, fontSize: 14))
                            .foregroundColor(.secondaryText)
                            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                            .padding(.top,5)
                            .padding(.leading,20)
                        Spacer()
                    }
                        Divider()
                            .padding(.bottom,250)
                      
                    VStack{
                        HStack{
                            Text("Nutritions")
                        }
                    }
                       
                    
                }
            }
        }
    }
}

#Preview {
    BananaView()
}
