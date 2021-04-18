//
//  ModalView.swift
//  Git-Test
//
//  Created by lars christiansen on 18/04/2021.
//

import SwiftUI

struct ModalView {

}

extension ModalView: View {
    var body: some View {
        VStack {
            Text("This is a modal view")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}
struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
