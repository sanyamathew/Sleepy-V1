//
//  SwiftUIView.swift
//  Sleepy V1
//
//  Created by Bellevue on 10/10/22.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("sleepyKoala")
            .clipShape(Circle())
            .padding()
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()

            
    }
}
