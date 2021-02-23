//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Tao.T on 2021/2/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
