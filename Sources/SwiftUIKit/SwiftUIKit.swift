// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

struct SwiftUIKit: View {
 
    var body: some View {
        VStack{
            Button(action: {
                
            }, label: {
                Text("Click")
            })
                .buttonStyle(PrimaryButtonStyle())
        }
    }
}

public struct  PrimaryButtonStyle: ButtonStyle {
    
    public init(){
        
    }
    public  func makeBody(configuration: Self.Configuration) -> some View
    {
        configuration.label
            .font(.title)
            .padding(.horizontal,30)
            .padding(.vertical,8)
            .foregroundColor(.pink)
            .overlay(
                 RoundedRectangle(cornerRadius: 8)
                    .stroke(Color.pink,lineWidth: 1.5)
                )
    }
}
