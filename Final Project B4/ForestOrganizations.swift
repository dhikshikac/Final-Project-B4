///
//  ForestOrganizations.swift
//  Final Project B4
//
//  Created by scholar on 7/31/24.
//

import SwiftUI

struct ForestOrganizations: View {
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
                            
                            Text("Forest Preservation Organizations")
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
                        
                        HStack(alignment: .center) {
                            
                            Image("RainforestFoundationUS")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 110, height: 110)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                                .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                .padding(8)
                            
                            VStack(spacing: 10) {
                                
                                Link(destination: URL(string: "https://rainforestfoundation.org/")!) {
                                    Text("Rainforest Foundation US")
                                }
                                        .font(.headline)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.white)
                                
                                Text("Their mission is to support Indigenous and traditional peoples of rainforests in their efforts to protect their environment.")
                                    .font(.subheadline)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                            }
                        }
                        .padding(14.0)
                        .frame(width: 350.0, height: 190)
                        .background(Color(red: 0.15, green: 0.33, blue: 0.24))
                        .cornerRadius(20)
                        .overlay(RoundedRectangle(cornerRadius: 20)
                            .stroke(Color.white, lineWidth: 2))
                        
                        HStack(alignment: .center) {
                            
                            Image("AmericanForests")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 110, height: 110)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                                .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                .padding(8)
                            
                            VStack(spacing: 10) {
                                
                                Link(destination: URL(string: "https://www.americanforests.org/")!) {
                                    Text("American Forests")
                                }
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                
                                Text("They create healthy and resilient forests, from cities to large landscapes, that deliver essential benefits for climate, people, water and wildlife.")
                                    .font(.subheadline)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                            }
                        }
                        .padding(14.0)
                        .frame(width: 350.0, height: 190)
                        .background(Color(red: 0.15, green: 0.33, blue: 0.24))
                        .cornerRadius(20)
                        .overlay(RoundedRectangle(cornerRadius: 20)
                            .stroke(Color.white, lineWidth: 2))
                        
                        HStack(alignment: .center) {
                            
                            Image("TreesForTheFuture")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 110, height: 110)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                                .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                .padding(8)
                            
                            VStack(spacing: 10) {
                                
                                Link(destination: URL(string: "https://trees.org/")!) {
                                    Text("Trees for the Future")
                                }
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                
                                Text("A UN World Restoration Flagship. They confront hunger, poverty, and environmental degradation by restoring landscapes in developing communities.")
                                    .font(.subheadline)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.white)
                                    .multilineTextAlignment(.center)
                            }
                        }
                        .padding(14.0)
                        .frame(width: 350.0, height: 190)
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
    ForestOrganizations()
}

