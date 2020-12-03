//
//  ContentView.swift
//  Calculator
// 
//  Created by LiuY on 2020/12/3.
//  Copyright © 2020 DeveloperLY. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("+")
            .font(.system(size: 38))
            .foregroundColor(.white)
            .frame(width: 88, height: 88)
            .background(Color("operatorBackground"))
            .cornerRadius(44)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
