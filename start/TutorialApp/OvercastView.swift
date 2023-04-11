import SwiftUI

// 10..<35
struct OvercastView: View {
    var body: some View {
        VStack{
            Text("Title 1")
            Text("subtitle")
            Rectangle()
            Divider()
            Text("Time stamp")
            Text("controls")
            Text("controls2")
        }
    }
}

struct OvercastView_Previews: PreviewProvider {
    static var previews: some View {
        OvercastView()
    }
}
