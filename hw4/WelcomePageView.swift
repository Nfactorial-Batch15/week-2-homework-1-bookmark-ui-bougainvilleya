//
//  StartView.swift
//  hw4
//
//  Created by Leyla Nyssanbayeva on 08.12.2021.
//

import SwiftUI

struct WelcomePageView: View {
    var body: some View {
        VStack(spacing: 0){
            Image("backgroundImage").resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
                .background(.black)
            
            ZStack{
            Text("Save all interesting links in one app")
                .font(.system(size: 40, weight: .bold))
                .foregroundColor(.white)
                .frame(width: 440, height: 240, alignment: .top)
                .background(.black)
                .padding(.leading, -20)
                
            Button(action: {}){
                ZStack{
                    RoundedRectangle(cornerRadius: 16)
                        .fill(.white)
                    Text("Let's start collecting")
                        .font(.system(size: 16))
                        .foregroundColor(.black)
                }
            }
            .frame(width: 380, height: 58)
            .offset(y: 25)
                
            }
        }
    }
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomePageView()
    }
}
