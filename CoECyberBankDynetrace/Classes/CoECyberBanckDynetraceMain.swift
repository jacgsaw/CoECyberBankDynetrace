//
//  CoECyberBanckDynetraceMain.swift
//  CoECyberBankDynetrace
//
//  Created by Jose Cruz on 3/07/24.
//

import SwiftUI

public class PrintFive {
    public init() {}
    public func getNumber() -> Int {
        return 5
    }
}

public class PrintSeven {
    public init() {}
    public func getNumber() -> Int {
        return 7
    }
}

struct ContentView: View {
    let printerFive = PrintFive()
    let printerSeven = PrintSeven()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Jac number new zis \(printerFive.getNumber())")
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}

