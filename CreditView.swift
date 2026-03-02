//
//  CreditView.swift
//  F.L.Y
//
//  Created by Solena Ornelas Pagnucci on 2/19/25.
//

import SwiftUI

struct CreditView: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 40)
                    .fill(Color(red: 0.561, green: 0.843, blue: 0.987))
                    .frame(width: 500, height: 100)
                Text("Credit")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(hue: 0.587, saturation: 1.0, brightness: 0.817))
                    .multilineTextAlignment(.center)
                    .padding(.top, 40.0)
                    .padding(.bottom, 0.0)
            }
            Spacer()
            RoundedRectangle(cornerRadius: 40)
                .fill(Color(red: 0.561, green: 0.843, blue: 0.987))
                .frame(width: 500, height: 100)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    CreditView()
}
