///
//  ForestOrganizations.swift
//  Final Project B4
//
//  Created by scholar on 7/31/24.
//

import SwiftUI

struct WildlifeOrganizations: View {
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
                            
                            Text("Wildlife Preservation Organizations")
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
                            
                            Image("WorldWildlife")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 110, height: 110)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                                .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                .padding(8)
                            
                            VStack(spacing: 10) {
                                
                                Link(destination: URL(string: "https://www.worldwildlife.org/")!) {
                                    Text("World Wildlife")
                                }
                                        .font(.headline)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.white)
                                
                                Text("They  collaborate with local communities to conserve  natural resources and transform markets and policies toward sustainability.")
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
                            
                            Image("WildlifeConservationSociety")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 110, height: 110)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                                .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                .padding(8)
                            
                            VStack(spacing: 10) {
                                
                                Link(destination: URL(string: "https://www.wcs.org/")!) {
                                    Text("Wildlife Conservation Society")
                                }
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                
                                Text("They protect the landscapes and seascapes where the conservation value and opportunity for impact are greatest.")
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
                            
                            Image("DefendersOfWildlife")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 110, height: 110)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                                .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                .padding(8)
                            
                            VStack(spacing: 10) {
                                
                                Link(destination: URL(string: "https://defenders.org/")!) {
                                    Text("Defenders of Wildlife")
                                }
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                
                                Text("They work on the ground, in the courts, and on Capitol Hill to protect and restore imperiled wildlife and habitats across North America.")
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
    WildlifeOrganizations()
}
