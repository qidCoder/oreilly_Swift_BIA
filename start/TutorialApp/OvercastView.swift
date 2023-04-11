import SwiftUI

// 10..<35
struct OvercastView: View {
    var body: some View {
        VStack{
            //titles
            HStack{
                Image(systemName: "square")
                VStack{
                    Text("Title 1")
                    Text("subtitle")
                }
                Image(systemName: "square")
            }
            //image
            Rectangle()

            //timestamp
            VStack{
                Divider()
                HStack{
                    Text("35:00")
                    Text("1:17")
                }

            }

            //constrols
            HStack{
                Image(systemName: "square")
                Image(systemName: "square")
                Image(systemName: "square")
            }

            //constrol2
            HStack{
                Image(systemName: "square")
                Image(systemName: "square")
                Image(systemName: "square")
                Image(systemName: "square")
                Image(systemName: "square")
            }
        }
    }
}

struct OvercastView_Previews: PreviewProvider {
    static var previews: some View {
        OvercastView()
    }
}
