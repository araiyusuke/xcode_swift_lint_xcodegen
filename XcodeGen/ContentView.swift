//
//  SwiftUIView.swift
//  FooProduct
//
//  Created by 名前なし on 2022/07/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                Color.red.frame(width: 68, height: 68)
                    .padding(.trailing, 32)
                Text("とてつもなく長い名前のモンスター")
                    .padding(.trailing, 32)
                    .background(Color.gray)
            }
            .padding(16)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.blue)

            HStack(spacing: 0) {
                Color.red.frame(width: 68, height: 68)
                    .padding(.trailing, 32)
                Text("とてつもなく")
                    .padding(.trailing, 32)
                    .background(Color.gray)
            }
            .padding(16)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.blue)
        }
    }
}
