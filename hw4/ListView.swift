//
//  ListView.swift
//  hw4
//
//  Created by Leyla Nyssanbayeva on 08.12.2021.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        VStack(spacing: 0){
            Text("List")
                .font(.system(size: 17))
                .offset(y:-250)
            
            Group{
                Text("Google")
                    .font(.system(size: 17))
                    .frame(width: 346, height: 24, alignment: .leading)
                    .offset(y:-220)
                
                Button(action: {}){
                    Image("Link").resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .frame(width: 18, height: 18)
                .offset(x: 170, y: -240)
                
                Image("Separator").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 374, height: 10)
                    .offset(y:-220)
            }
            
            Group{
                Text("nFactorial School")
                    .font(.system(size: 17))
                    .frame(width: 346, height: 24, alignment: .leading)
                    .offset(y:-170)
                
                Button(action: {}){
                    Image("Link").resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .frame(width: 18, height: 18)
                .offset(x: 170, y: -190)
                
                Image("Separator").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 374, height: 10)
                    .offset(y:-170)
            }
            
            Group{
                Text("NY Times")
                    .font(.system(size: 17))
                    .frame(width: 346, height: 24, alignment: .leading)
                    .offset(y:-120)
                
                Button(action: {}){
                    Image("Link").resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .frame(width: 18, height: 18)
                .offset(x: 170, y: -140)
                
                Image("Separator").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 374, height: 10)
                    .offset(y:-120)
            }
            
            Group{
                Text("Bloomberg")
                    .font(.system(size: 17))
                    .frame(width: 346, height: 24, alignment: .leading)
                    .offset(y:-70)
                
                Button(action: {}){
                    Image("Link").resizable()
                        .aspectRatio(contentMode: .fit)
                }
                .frame(width: 18, height: 18)
                .offset(x: 170, y: -90)
                
                Image("Separator").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 374, height: 10)
                    .offset(y:-70)
            }
            
            Button(action: {}){
                ZStack{
                    RoundedRectangle(cornerRadius: 16)
                        .fill(.black)
                    Text("Add bookmark")
                        .font(.system(size: 18))
                        .foregroundColor(.white)
                }
            }
            .frame(width: 380, height: 58)
            .offset(y: 250)
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
