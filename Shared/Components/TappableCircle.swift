//
//  TappableCircle.swift
//  Coolcicada (iOS)
//
//  Created by Abdullah Ridwan on 5/25/21.
//

import SwiftUI

struct TappableCircle: View {
    @State var tapped = false

    var tap: some Gesture {
        TapGesture(count: 1)
            .onEnded { _ in self.tapped = !self.tapped }
    }

    var body: some View {
        Circle()
            .fill(self.tapped ? Color.green : Color.red)
            .frame(width: 50, height: 50)
            .shadow(color: self.tapped ? Color.blue.opacity(0.4) : Color.red.opacity(0.4), radius: 4, x: 0, y: 2)
            .shadow(color: Color.gray.opacity(0.3), radius: 2, x: 0, y: 1)
            
            .gesture(tap)
    }
}



struct TappableCircle_Previews: PreviewProvider {
    static var previews: some View {
        TappableCircle()
    }
}
