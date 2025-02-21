//
//  OrderFailview.swift
//  FoodDelivery
//
//  Created by alvina medav  on 2/21/25.
//

import SwiftUI

struct OrderFailview: View {
    var body: some View {
        NavigationStack{
            RoundedRectangle(cornerRadius: 40)
                .stroke(Color.black.opacity(0.2), lineWidth: 0.6)
                .frame(width: 350, height: 600)
                .overlay(
                    NavigationLink{
                       
                    } label: {
                        VStack{
                            Image("close")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20,height: 20)
                                .padding(.trailing, 280)
                                .padding(.bottom, 530)
                        }
                    }
                )
                .overlay(VStack{
                    Image("order_fail")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 250, height: 250)
                        .padding(.bottom, 250)
                }
                )
                .overlay(
                    VStack{
                        Text("Oops! Order Failed")
                            .font(.customfont(.semibold, fontSize: 30))
                            .padding(.top, 320)
                        Spacer()
                        Text("Something went wrong. Please try again later.")
                            .font(.customfont(.medium, fontSize: 16))
                            .foregroundColor(.gray.opacity(2))
                            .padding(.bottom, 200)
                    }
                )
                .overlay(
                    NavigationLink{
                        MainTabView()
                    } label: {
                        VStack{
                            Text("Please Try Again")
                                .font(.customfont(.semibold, fontSize: 18))
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 60, maxHeight: 60)
                                .background(Color.primaryApp)
                                .cornerRadius(20)
                                .padding(.horizontal, 10)
                        }
                        .padding(.top, 350)
                    }
                )
                .overlay(
                    NavigationLink{
                        //
                    } label: {
                        VStack{
                            Text("Back to Home")
                                .font(.customfont(.semibold, fontSize: 18))
                                .foregroundColor(.black)
                                .multilineTextAlignment(.center)
                                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 60, maxHeight: 60)
                                .cornerRadius(20)
                                .padding(.horizontal, 10)
                        }
                        .padding(.top, 500)
                    }
                )
        }
    }
}

#Preview {
    OrderFailview()
}
