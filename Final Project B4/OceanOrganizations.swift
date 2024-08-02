//
//  OceanOrganizations.swift
//  Final Project B4
//
//  Created by scholar on 7/31/24.
//

import SwiftUI

struct OceanOrganizations: View {
    
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
                            
                            Text("Ocean Preservation Organizations")
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
                            
                            Image("OceanConservancy")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 110, height: 110)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                                .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                .padding(8)
                            
                            VStack(spacing: 10) {
                                
                                Link(destination: URL(string: "https://oceanconservancy.org/")!) {
                                    Text("Ocean Conservancy")
                                }
                                        .font(.headline)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.white)
                                
                                Text("They create evidence-based solutions for a healthy ocean and the wildlife and communities that depend on it.")
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
                            
                            Image("Oceana")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 110, height: 110)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                                .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                .padding(8)
                            
                            VStack(spacing: 10) {
                                
                                Link(destination: URL(string: "https://oceana.org/")!) {
                                    Text("Oceana")
                                }
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                
                                Text("Oceana is campaigning to protect the world’s oceans. A restored and healthy ocean can help fight climate change and sustain livelihoods.")
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
                            
                            Image("TheOceanCleanup")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 110, height: 110)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                                .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color.white, lineWidth: 3))
                                .padding(8)
                            
                            VStack(spacing: 10) {
                                
                                Link(destination: URL(string: "https://theoceancleanup.com/")!) {
                                    Text("The Ocean Cleanup")
                                }
                                    .font(.headline)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                
                                Text("They develop technology to rid the oceans of plastic, which have been deployed around the world and have cleaned up millions of kgs of plastic.")
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
    OceanOrganizations()
}

