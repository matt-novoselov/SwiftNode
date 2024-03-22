//
//  TextUINode.swift
//  NewNodeEditor
//
//  Created by Matt Novoselov on 19/03/24.
//

import SwiftUI

struct TextUINode: View {
    var selectedNode: TextNode
    
    var body: some View {
        @Bindable var selectedNode = selectedNode
        
        TextField("Input Text", text: $selectedNode.value)
    }
}
