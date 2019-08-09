//
//  ContentView.swift
//  tdQVecToolsGUI
//
//  Created by Nile Ó Broin on 09/08/2019.
//  Copyright © 2019 Turbulent Dynamics. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello World")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
