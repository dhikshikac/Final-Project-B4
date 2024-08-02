//  Tips.swift
//  Final Project B4
//
//  Created by scholar on 7/30/24.

//Color(red: 0.72, green: 0.75, blue: 0.66) - light green
//Color(red: 0.15, green: 0.33, blue: 0.24) - dark green

import SwiftUI
struct Tips: View {
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
                    
                        VStack(alignment: .center) {
                            Text("Tips")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                        }
                        .padding(14.0)
                        .frame(width: 350.0, height: 50)
                        .background(Color(red: 0.15, green: 0.33, blue: 0.24))
                         .cornerRadius(20)
                         .overlay(RoundedRectangle(cornerRadius: 20)
                         .stroke(Color.white, lineWidth: 2))

                        Spacer()
                        
                        HStack {
                            Text("#1")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .frame(width: 80.0, height: 70.0)
                                               
                            Text("Reuse, Reduce, and Recycle cut down on what you throw in the trash and instead do one of the three R’s.")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.white)
                                 .multilineTextAlignment(.center)
                            }
                                 .padding(14.0)
                                 .frame(width: 350.0, height: 145)
                                 .background(Color(red: 0.15, green: 0.33, blue: 0.24))
                                 .cornerRadius(20)
                                 .overlay(RoundedRectangle(cornerRadius: 20)
                                 .stroke(Color.white, lineWidth: 2))
                       
                    HStack {
                            Text("#2")
                                 .font(.largeTitle)
                                 .fontWeight(.bold)
                                 .foregroundColor(Color.white)
                                  .frame(width: 80.0, height: 70.0)
                                                
                             Text("If you’re going to another room in your house, turn off the lights in the last room to save energy-save energy")
                                    .font(.headline)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                                            }
                                    .padding(14.0)
                                    .frame(width: 350.0, height: 145)
                                     .background(Color(red: 0.15, green: 0.33, blue: 0.24))
                                     .cornerRadius(20)
                                     .overlay(RoundedRectangle(cornerRadius: 20)
                                     .stroke(Color.white, lineWidth: 2))

   
                        HStack {
                             Text("#3")
                                 .font(.largeTitle)
                                 .fontWeight(.bold)
                                 .foregroundColor(Color.white)
                                 .frame(width: 80.0, height: 70.0)
                                                
                             Text("Ask the cashier not to print a receipt if you know you’re never going to use it.")
                                 .font(.headline)
                                 .fontWeight(.regular)
                                 .foregroundColor(Color.white)
                                 .multilineTextAlignment(.center)
                                            }
                                 .padding(14.0)
                                 .frame(width: 350.0, height: 145)
                                 .background(Color(red: 0.15, green: 0.33, blue: 0.24))
                                 .cornerRadius(20)
                                 .overlay(RoundedRectangle(cornerRadius: 20)
                                 .stroke(Color.white, lineWidth: 2))
                        
                        HStack {
                             Text("#4")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .frame(width: 80.0, height: 70.0)
                                               
                             Text("Try carpooling with your friends if you guys are headed to the same place")
                                  .font(.headline)
                                  .fontWeight(.regular)
                                  .foregroundColor(Color.white)
                                  .multilineTextAlignment(.center)
                                           }
                                  .padding(14.0)
                                  .frame(width: 350.0, height: 145)
                                  .background(Color(red: 0.15, green: 0.33, blue: 0.24))
                                  .cornerRadius(20)
                                  .overlay(RoundedRectangle(cornerRadius: 20)
                                   .stroke(Color.white, lineWidth: 2))

                    }
                    .padding(8.0)
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

#Preview {
    Tips()
}

