
import SwiftUI

@main
struct ERROR3105App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("ERROR 3105")
                .font(.largeTitle)
                .bold()

            Text("Native iOS Package Manager")
                .font(.headline)
        }
        .padding()
    }
}
