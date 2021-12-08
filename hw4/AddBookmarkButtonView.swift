//
//  AddBookmarkButtonView.swift
//  hw4
//
//  Created by Leyla Nyssanbayeva on 08.12.2021.
//

import SwiftUI

struct AddBookmarkButtonView: View {
    var body: some View {
        ZStack(){
            Rectangle()
                .fill(Color.gray.opacity(0.4))
                .ignoresSafeArea()
            
            RoundedRectangle(cornerRadius: 16)
                .fill(.white)
                .frame(height:382)
                .offset(y: 250)
            
            Text("Title")
                .font(.system(size: 17))
                .foregroundColor(.black)
                .offset(y:130)
                .frame(width: 358, height: 22, alignment: .leading)
            
            TextField("Bookmark title", text: .constant(""))
                .offset(y: 170)
                .textFieldStyle(.roundedBorder)
                .frame(width: 358, height: 46)
            
            Text("Link")
                .font(.system(size: 17))
                .foregroundColor(.black)
                .offset(y:220)
                .frame(width: 358, height: 22, alignment: .leading)
            
            TextField("Bookmark link (URL)", text: .constant(""))
                .offset(y: 260)
                .textFieldStyle(.roundedBorder)
                .frame(width: 358, height: 46)
            
            Button(action: {}){
                Image("Vector").resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .frame(width: 20, height: 12)
            .offset(x: 170, y: 90)

            
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
            .offset(y: 350)
            
            
            Text("Bookmark App")
                .font(.system(size: 17))
                .foregroundColor(.black)
                .offset(y:-380)
            
            Text("Save your first \nbookmark")
                .font(.system(size: 36, weight: .bold))
                 .foregroundColor(.black)
                 .multilineTextAlignment(.center)
            
        }
    }
}

struct AddBookmarkButtonView_Previews: PreviewProvider {
    static var previews: some View {
        AddBookmarkButtonView()
    }
}
