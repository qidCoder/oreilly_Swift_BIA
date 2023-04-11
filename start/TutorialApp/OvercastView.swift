import SwiftUI

// 10..<35
struct OvercastView: View {
    var body: some View {//adding view modifiers for styling like CSS
        VStack{
            //titles
            HStack{
                Image(systemName: "square")
                    .foregroundColor(.orange)
                VStack{
                    Text("Title 1")
                    Text("subtitle")
                        .foregroundColor(.gray)
                }
                Image(systemName: "square")
                    .foregroundColor(.orange)
            }
            //image
            Rectangle()

            //timestamp
            VStack{
                Divider()
                    .foregroundColor(.orange)
                HStack{
                    Text("35:00")
                    Text("1:17")
                }
                .foregroundColor(.gray)

            }

            //constrols
            HStack{
                Image(systemName: "square")
                Image(systemName: "square")
                Image(systemName: "square")
            }
            .foregroundColor(.orange)

            //constrol2
            HStack{
                Image(systemName: "square")
                Image(systemName: "square")
                Image(systemName: "square")
                Image(systemName: "square")
                Image(systemName: "square")
            }
            .foregroundColor(.orange)
        }
    }
}

struct OvercastView_Previews: PreviewProvider {
    static var previews: some View {
        OvercastView()
    }
}
