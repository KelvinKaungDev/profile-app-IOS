import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                VStack {
                   Image("profile")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .background(.black)
                        .frame(width: 200, height: 200, alignment: .center)
                        .clipShape(Circle())
                        .padding(.top, 40)
                    
                    Text("高明志 \n IOS Developer")
                        .foregroundColor(.white)
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.top, 20)
                }
    
                VStack {
                    HStack(spacing: 35){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .foregroundColor(.red)
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "network")
                            .resizable()
                            .foregroundColor(.red)
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "message.circle")
                            .resizable()
                            .foregroundColor(.red)
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "phone.circle")
                            .resizable()
                            .foregroundColor(.red)
                            .aspectRatio(contentMode: .fit)
                    }
                    .padding(50)
                    
                    HStack (spacing: 40) {
                        VStack {
                            Text("1775")
                                .foregroundColor(.red)
                                .font(.title3)
                                .fontWeight(.bold)
                            Text("Applicants")
                                .foregroundColor(.black)
                                .fontWeight(.bold)
                                .font(.body)
                        }
                        
                        VStack {
                            Text("20031")
                                .foregroundColor(.red)
                                .font(.title3)
                                .fontWeight(.bold)
                            Text("Followers")
                                .foregroundColor(.black)
                                .fontWeight(.bold)
                        }

                        VStack {
                            Text("21001")
                                .foregroundColor(.red)
                                .font(.title3)
                                .fontWeight(.bold)
                            Text("Subscribers")
                                .foregroundColor(.black)
                                .fontWeight(.bold)
                        }

                    }
                    
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 200, height: 60, alignment: .center)
                        .foregroundColor(.red)
                        .overlay(
                            Text("Follow")
                                .foregroundColor(.white)
                                .font(.title2)
                                .fontWeight(.bold)
                        )
                        .padding(.top, 60)

                    Spacer()

                }
                .padding(.top)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
