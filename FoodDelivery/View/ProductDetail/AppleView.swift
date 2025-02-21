
import SwiftUI
//import SDWebImageSwiftUI



struct ProductDetailView: View {
    //  @Environment(\.presentationMode) var mode: @BlendMode
    @State var imageName : String
    @Environment(\.presentationMode) var mode: Binding<PresentationMode>
    @StateObject var detailVM: ProductDetailViewModel = ProductDetailViewModel(prodObj: ProductModel(dict: [:]) )
    
    var body: some View {
        NavigationStack{
            ZStack{
                Rectangle()
                    .foregroundColor(Color(hex: "F2F2F2"))
                    .frame(width: .screenWidth, height: .screenWidth * 0.9)
                    .cornerRadius(20, corner: [.bottomLeft, .bottomRight])
                    .padding(.bottom,460)
                ScrollView{
                    ZStack{
                        Image(imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(width:.screenWidth * 0.9, height: .screenWidth * 0.9)
                    }
                    VStack{
                        HStack{
                            Text("Natural Red Apple")
                                .font(.customfont(.bold, fontSize: 24))
                                .foregroundColor(.primaryText)
                                .frame (minWidth: 0, maxWidth: .infinity, alignment: .leading)
                                .padding(.leading, 3)
                            
                            Button{
                                //
                            } label: {

                                Image("fav")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 30, height: 30)
                                
                            }
                            
                        }
                        Text("1kg, Price")
                            .font(.customfont(.semibold, fontSize: 16))
                            .foregroundColor(.secondaryText)
                            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 3)
                        
                        HStack{
                            Button{
                                //
                            } label: {
                                Image("subtack")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 21, height: 21)
                                    .padding(.leading,-170)
                                
                            }
                            
                            Button{
                                //
                            } label: {
                                Image("add_green")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20, height: 20)
                                    .padding(.leading,00)
                            }
                            
                        }
                        .padding(.vertical, 8)
                        .padding(.top,15)
                        
                        Divider()
                    }
                    .padding(.horizontal, 20)
                    .padding(.top, 20)
                    
                    VStack{
                        HStack{
                            Text("Product Detail")
                                .font(.customfont(.semibold, fontSize: 16))
                                .foregroundColor(.primaryText)
                                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                            
                            Button {
                                withAnimation {
                                    detailVM.showDetail()
                                }
                                
                            } label: {
                                Image("detail_open")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 15, height: 15)
                                    .padding(15)
                                
                            }
                            .foregroundColor(.primaryText)
                            
                        }
                        
                        Text("Apples are Nutritious. Apple may Be Good FOr Your Weight Loss. apples May Be Good For Your Heart. As Part Of A Healful And varied Diet.")
                            .font(.customfont(.medium, fontSize: 14))
                            .foregroundColor(.secondaryText)
                            .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                            .padding(.bottom,8)
                    }
                    .padding()
                    Divider()
                    
                    VStack{
                        HStack{
                            Text("Nutritions")
                                .font(.customfont(.semibold, fontSize: 16))
                                .foregroundColor(.primaryText)
                                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                            
                            
                            Text("100gr")
                                .font(.customfont(.semibold, fontSize: 10))
                                .foregroundColor(.secondaryText)
                                .padding(8)
                                .background( Color.placeholder.opacity(0.5) )
                                .cornerRadius(5)
                            
                            Button {
                                withAnimation {
                                    detailVM.showDetail()
                                }
                                
                            } label: {
                                Image("detail_open")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 15, height: 15)
                                    .padding(15)
                                
                            }
                        }
                    }.padding()
                    
                    Divider()
                    
                    VStack{
                        HStack{
                            Text("Review")
                                .font(.customfont(.semibold, fontSize: 16))
                                .foregroundColor(.primaryText)
                                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                            
                            Button {
                                withAnimation {
                                    detailVM.showDetail()
                                }
                                
                            } label: {
                                Image("detail_open")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 15, height: 15)
                                    .padding(15)
                                
                            }
                            
                        }
                    }.padding()
                    
                    Button {
                        // code
                    } label: {
                        Text("Add To Basket")
                            .font(.customfont(.semibold, fontSize: 18))
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 60, maxHeight: 60)
                    }
                    .background(Color.primaryApp)
                    .cornerRadius(20)
                    .padding(.top, 20)
                    .padding(.horizontal, 20)
                    
                }
                
                
            }
            
            
            .ignoresSafeArea()
            .navigationTitle("")
            .navigationBarBackButtonHidden(true)
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ProductDetailView(
        imageName: "banana"
    )
}

