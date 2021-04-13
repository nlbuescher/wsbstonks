import shared
import SwiftUI

func greet() -> String {
	Api(socketConstructor: { SwiftSocket() }).Socket().test()
}

struct ContentView: View {
	var body: some View {
		Text(greet())
            .padding()
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
