//
//  orderAcceptedView.swift
//  FoodDelivery
//
//  Created by alvina medav  on 02/02/25.
//

import SwiftUI

struct orderAcceptedView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Image("bottom_bg")
                    .resizable()
                    .scaledToFill()
                    .frame(width: .screenWidth, height: .screenHeight)
                
                VStack{
                    Image("order_accpeted")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350, height:350)
                        .padding(.top, 100)
                    
                    Spacer()
                    
                    Text("Your Order has been \naccepted ")
                        .font(.customfont(.semibold, fontSize: 30))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 330)
                    
                }
                VStack{
                    Text("your items has been placed and is on \n it's way to being processed")
                        .font(.customfont(.medium, fontSize: 15))
                        .foregroundColor(.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                        .padding(.top, 280)
                    
                    
                }
                
                VStack{
                    Button {
                        // code
                    } label: {
                        Text("Track Order")
                            .font(.customfont(.semibold, fontSize: 18))
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 60, maxHeight: 60)
                    }
                    .background(Color.primaryApp)
                    .cornerRadius(20)
                    .padding(.top, 550)
                    .padding(.horizontal, 20)
                    
                }
                
                VStack{
                    
                    Button {
                      //
                    } label: {
                        Text("Back to home")
                            .font(.customfont(.semibold, fontSize: 17))
                            .foregroundColor(.black)
                            .padding(.top, 700)
                    }
                }
            }
            .navigationTitle("")
            .navigationBarHidden(true)
            .ignoresSafeArea()
            .navigationBarBackButtonHidden(true)
        }
    }
}

#Preview {
    orderAcceptedView()
}
