
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("ERROR 3105")
                    .font(.largeTitle)
                    .bold()

                Text("Native iOS Package Manager")
                    .font(.headline)

                Button("Get Started") {
                    print("Welcome to ERROR3105")
                }
                .buttonStyle(.borderedProminent)
            }
            .padding()
            .navigationTitle("Home")
        }
    }
}
