//
//  GamesView.swift
//  F.L.Y
//
//  Created by Solena Ornelas Pagnucci on 2/17/25.
//

import SwiftUI

struct GamesView: View {
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 40)
                        .fill(Color(red: 0.561, green: 0.843, blue: 0.987))
                        .frame(width: 500, height: 100)
                    Text("Games")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color(hue: 0.587, saturation: 1.0, brightness: 0.817))
                        .multilineTextAlignment(.center)
                        .lineLimit(1)
                        .padding(.top, 40.0)
                }.ignoresSafeArea()
                
                ScrollView{
                    ZStack {
                        NavigationLink(destination: Game1View()) {
                            RoundedRectangle(cornerRadius: 15)
                                .fill(Color.blue)
                                .frame(width: 380, height: 120)
                                .padding(.top, 0.0)
                        }
                            Triangle()
                                .foregroundColor(Color.white)
                                .frame(width: 30, height: 30)
                                .offset(x: 150)
                    }
                    ZStack {
                        NavigationLink(destination: Game1View()) {
                            RoundedRectangle(cornerRadius: 15)
                                .fill(Color.blue)
                                .frame(width: 380, height: 120)
                                .padding(.top, 0.0)
                        }
                            Triangle()
                                .foregroundColor(Color.white)
                                .frame(width: 30, height: 30)
                                .offset(x: 150)
                    }
                    ZStack {
                        NavigationLink(destination: Game1View()) {
                            RoundedRectangle(cornerRadius: 15)
                                .fill(Color.blue)
                                .frame(width: 380, height: 120)
                                .padding(.top, 0.0)
                        }
                            Triangle()
                                .foregroundColor(Color.white)
                                .frame(width: 30, height: 30)
                                .offset(x: 150)
                    }
                    ZStack {
                        NavigationLink(destination: Game1View()) {
                            RoundedRectangle(cornerRadius: 15)
                                .fill(Color.blue)
                                .frame(width: 380, height: 120)
                                .padding(.top, 0.0)
                        }
                            Triangle()
                                .foregroundColor(Color.white)
                                .frame(width: 30, height: 30)
                                .offset(x: 150)
                    }
                    ZStack {
                        NavigationLink(destination: Game1View()) {
                            RoundedRectangle(cornerRadius: 15)
                                .fill(Color.blue)
                                .frame(width: 380, height: 120)
                                .padding(.top, 0.0)
                        }
                            Triangle()
                                .foregroundColor(Color.white)
                                .frame(width: 30, height: 30)
                                .offset(x: 150)
                    }
                    ZStack {
                        NavigationLink(destination: Game1View()) {
                            RoundedRectangle(cornerRadius: 15)
                                .fill(Color.blue)
                                .frame(width: 380, height: 120)
                                .padding(.top, 0.0)
                        }
                            Triangle()
                                .foregroundColor(Color.white)
                                .frame(width: 30, height: 30)
                                .offset(x: 150)
                    }
                    ZStack {
                        NavigationLink(destination: Game1View()) {
                            RoundedRectangle(cornerRadius: 15)
                                .fill(Color.blue)
                                .frame(width: 380, height: 120)
                                .padding(.top, 0.0)
                        }
                            Triangle()
                                .foregroundColor(Color.white)
                                .frame(width: 30, height: 30)
                                .offset(x: 150)
                    }
                    
                }
                RoundedRectangle(cornerRadius: 40)
                    .fill(Color(red: 0.561, green: 0.843, blue: 0.987))
                    .frame(width: 500, height: 100)
            }.ignoresSafeArea()
        }
    }
}
struct Triangle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: rect.minX, y: rect.minY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.midY))
        path.addLine(to: CGPoint(x: rect.minX, y: rect.minY))
        return path
    }
}


#Preview {
    GamesView()
}
