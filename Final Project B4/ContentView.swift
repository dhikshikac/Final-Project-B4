//
//  ContentView.swift
//  Final Project B4
//
//  Created by scholar on 7/26/24.
//

//Color(red: 0.72, green: 0.75, blue: 0.66) - light green
//Color(red: 0.15, green: 0.33, blue: 0.24) - dark green

//Verdant Home Page

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                Color(red: 0.72, green: 0.75, blue: 0.66)
                    .ignoresSafeArea()
                
                VStack(alignment: .leading) {
                    HStack {
                        Image("placeHolder")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 40, height: 40)
                        
                        Text("Verdant")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24))
                    }
                    .padding()
                    
                    Spacer()
                        .frame(height: 5)
                    
                    VStack(alignment: .center){
                        // Main content
                        VStack(alignment: .center) {
                            Text("Think green, go green")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                        }
                        .padding(14.0)
                        .frame(width: 350.0)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24)))
                        .cornerRadius(20)
                        
                        VStack {
                            Text("At the current rate of deforestation, 5-10% of tropical forest species will become extinct every decade. Every hour, 1,692 acres of productive dry land become desert.")
                                .font(.body)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                        }
                        .padding(10.0)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24)))
                        .cornerRadius(15)
                        .padding(10)
                        
                        VStack {
                            Text("Categories")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                        }
                        .padding(14.0)
                        .frame(width: 350.0)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24)))
                        .cornerRadius(20)
                        
                        HStack{
                            
                            VStack{
                                Image("oceanPlaceholder")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 110, height: 110)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                
                                Text("Oceans")
                                    .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24))
                            }
                            
                            VStack{
                                Image("forestPlaceholder")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 110, height: 110)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                
                                Text("Forests")
                                    .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24))
                            }
                            
                            VStack{
                                Image("wildlifePlaceholder")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 110, height: 110)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                    .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                
                                Text("Wildlife")
                                    .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24))
                            }
                        }
                        VStack {
                            Text("Daily Tip")
                                .font(.title3)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                        }
                        .padding(14.0)
                        .frame(width: 350.0)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24)))
                        .cornerRadius(20)
                        
                        VStack {
                            Text("Only run your washer, dryer, and dishwasher after the sun goes down. Run your washer on cold water. Open the dishwasher door to dry your dishes. Hang dry clothes when possible.")
                                .font(.body)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                        }
                        .padding(10.0)
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24)))
                        .cornerRadius(15)
                        .padding(10)
                        
                        HStack {
                            Spacer()
                            NavigationLink(destination: ContentView()) {
                                Image("house")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 24, height: 24)
                            }
                            Spacer()
                            
                            NavigationLink(destination: OrganizationCategory()) {
                                Image("leaf")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 24, height: 24)
                            }
                            Spacer()
                            
                            NavigationLink(destination: Tips()) {
                                Image("light")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 24, height: 24)
                            }
                            Spacer()
                            
                        }
                        .padding()
                        .background(Rectangle()
                            .foregroundColor(Color(red: 0.15, green: 0.33, blue: 0.24)))
                    }
                    .padding(10)
                }
                
            }
            
        }
    }
}

#Preview {
    ContentView()
}
