//
//  AddBookmarkView.swift
//  hw4
//
//  Created by Leyla Nyssanbayeva on 08.12.2021.
//

import SwiftUI

struct AddBookmarkView: View {
    var body: some View {
        VStack(spacing: 0){
           Text("Bookmark App")
                .font(.system(size: 17))
                .foregroundColor(.black)
                .offset(y:-310)
            
            Text("Save your first \nbookmark")
                .font(.system(size: 36, weight: .bold))
                 .foregroundColor(.black)
                 .multilineTextAlignment(.center)
            
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
            .offset(y: 300)
            }
    }
}

struct AddBookmarkView_Previews: PreviewProvider {
    static var previews: some View {
        AddBookmarkView()
    }
}
