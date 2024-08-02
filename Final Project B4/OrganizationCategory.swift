//Color(red: 0.72, green: 0.75, blue: 0.66) - light green
//Color(red: 0.15, green: 0.33, blue: 0.24) - dark green

//Verdant Oragnizations Page

import SwiftUI

struct OrganizationCategory: View {
    var body: some View {

        NavigationStack {
            
            VStack {
                ZStack {
                    Color(red: 0.72, green: 0.75, blue: 0.66)
                        .ignoresSafeArea()

                    VStack {
                        HStack(alignment: .center) {
                            Image("VerdantLogo ")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                            
                            Text("Verdant")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24))
                        }
                        .padding()
                        .frame(maxWidth: .infinity, alignment: .leading)

                        Spacer()
                            .frame(height: 5)
                    
                        VStack(alignment: .leading) {
                            
                            Text("Ocean Conservation Organizations")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding(5)
                            
                            VStack {
                                NavigationLink(destination: OceanOrganizations()) {
                                    Image("OceanImage")
                                }
                            }
                            .padding(10.0)
                            .frame(width: 350.0, height: 170)
                            .cornerRadius(15)
                            .overlay(
                                RoundedRectangle(cornerRadius: 15)
                                    .stroke(Color.white, lineWidth: 2)
                            )
                        }
                        Spacer()
                        
                        VStack(alignment: .leading) {
                            
                            Text("Forest Conservation Organizations")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding(5)
                            
                            VStack {
                                NavigationLink(destination: ForestOrganizations()) {
                                    Image("ForestImage")
                                }
                            }
                            .padding(10.0)
                            .frame(width: 350.0, height: 170)
                            .cornerRadius(15)
                            .overlay(
                                RoundedRectangle(cornerRadius: 15)
                                    .stroke(Color.white, lineWidth: 2)
                            )
                        }
                        Spacer()
                        
                        VStack(alignment: .leading) {
                            
                            Text("Wildlife Conservation Organizations")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding(5)
                            
                            VStack {
                                NavigationLink(destination: WildlifeOrganizations()) {
                                    Image("WildlifeImage")
                                }
                            }
                            .padding(10.0)
                            .frame(width: 350.0, height: 170)
                            .cornerRadius(15)
                            .overlay(
                                RoundedRectangle(cornerRadius: 15)
                                    .stroke(Color.white, lineWidth: 2)
                            )
                        }
                        Spacer()
                    }
                    .padding(10)
                }
                
                // Navigation bar at the bottom
                HStack {
                    Spacer()
                    NavigationLink(destination: ContentView()) {
                        Image("house")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 24, height: 50)
                    }
                    Spacer()
                    
                    NavigationLink(destination: OrganizationCategory()) {
                        Image("leaf")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 24, height: 50)
                    }
                    Spacer()
                    
                    NavigationLink(destination: Tips()) {
                        Image("light")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 24, height: 50)
                    }
                    Spacer()
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24)))
            }
            .ignoresSafeArea(edges: .bottom)
            .navigationTitle("Home")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                }
            }


