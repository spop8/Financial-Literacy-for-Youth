//
//  ModulesView.swift
//  F.L.Y
//
//  Created by Solena Ornelas Pagnucci on 2/17/25.
//

import SwiftUI

struct ModulesView: View {
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    VStack {
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        //top bar
                        ZStack {
                            RoundedRectangle(cornerRadius: 40)
                                .fill(Color(red: 0.561, green: 0.843, blue: 0.987))
                                .frame(width: 500, height: 100)
                            Text("F.L.Y")
                                .font(.largeTitle)
                                .fontWeight(.semibold)
                                .foregroundColor(Color(hue: 0.587, saturation: 1.0, brightness: 0.817))
                                .padding(.top, 40.0)
                                .padding(.bottom, 0.0)
                        }
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        //module 1 & 2
                        HStack {
                            RoundedRectangle(cornerRadius: 40)
                                .fill(Color.blue)
                                .frame(width: 190, height: 170)
                            RoundedRectangle(cornerRadius: 40)
                                .fill(Color.blue)
                                .frame(width: 190, height: 170)
                        }
                        //Start module 1 & 2
                        HStack {
                            Spacer()
                            NavigationLink("Start", destination: FinancialLitView())
                                .padding(.horizontal, 65.0)
                                .padding(.vertical, 5.0)
                                .background(Color.green)
                                .foregroundColor(Color.black)
                                .cornerRadius(40)
                            Spacer()
                            NavigationLink("Start", destination: IncomeView())
                                .padding(.horizontal, 65.0)
                                .padding(.vertical, 5.0)
                                .background(Color.green)
                                .foregroundColor(Color.black)
                                .cornerRadius(40)
                            Spacer()
                            
                        }
                        Spacer()
                        //module 3 & 4
                        HStack {
                            RoundedRectangle(cornerRadius: 40)
                                .fill(Color.blue)
                                .frame(width: 190, height: 170)
                            RoundedRectangle(cornerRadius: 40)
                                .fill(Color.blue)
                                .frame(width: 190, height: 170)
                        }
                        //Start module 3 & 4
                        HStack {
                            Spacer()
                            NavigationLink("Start", destination: BudgetView())
                                .padding(.horizontal, 65.0)
                                .padding(.vertical, 5.0)
                                .background(Color.green)
                                .foregroundColor(Color.black)
                                .cornerRadius(40)
                            Spacer()
                            NavigationLink("Start", destination: BankingView())
                                .padding(.horizontal, 65.0)
                                .padding(.vertical, 5.0)
                                .background(Color.green)
                                .foregroundColor(Color.black)
                                .cornerRadius(40)
                            Spacer()
                            
                        }
                        Spacer()
                        // module 5 & 6
                        HStack {
                            RoundedRectangle(cornerRadius: 40)
                                .fill(Color.blue)
                                .frame(width: 190, height: 170)
                            RoundedRectangle(cornerRadius: 40)
                                .fill(Color.blue)
                                .frame(width: 190, height: 170)
                        }
                        //Start module 5 & 6
                        HStack {
                            Spacer()
                            NavigationLink("Start", destination: InvestingView())
                                .padding(.horizontal, 65.0)
                                .padding(.vertical, 5.0)
                                .background(Color.green)
                                .foregroundColor(Color.black)
                                .cornerRadius(40)
                            Spacer()
                            NavigationLink("Start", destination: CreditView())
                                .padding(.horizontal, 65.0)
                                .padding(.vertical, 5.0)
                                .background(Color.green)
                                .foregroundColor(Color.black)
                                .cornerRadius(40)
                            Spacer()
                            
                        }
                        Spacer()
                        Spacer()
                        RoundedRectangle(cornerRadius: 40)
                            .fill(Color(red: 0.561, green: 0.843, blue: 0.987))
                            .frame(width: 500, height: 100)
                    }
                    .ignoresSafeArea()
                }
            }
        }
    }
}

#Preview {
    ModulesView()
}
