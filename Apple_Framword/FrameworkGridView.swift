//
//  FrameworkGridView.swift
//  Apple_Framword
//
//  Created by J on 9/29/24.
//

import SwiftUI

struct FrameworkGridView: View {
    var body: some View {
        VStack{
            Image("app-clip")
                .resizable()
                .frame(width:90, height: 90)
            Text("app-clip")
        }
    }
}

#Preview {
    FrameworkGridView()
}
