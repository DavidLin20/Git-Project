//
//  ModalView.swift
//  Git Project
//
//  Created by Ti Wei Lin on 6/26/23.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the Modal View")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
