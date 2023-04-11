import SwiftUI

// 10..<35
struct OvercastView: View {
    var body: some View {
        VStack{
            //titles
            HStack{
                Image(systemName: "square")
                    .foregroundColor(.orange)
                    .font(.title3) //you can add font modifiers to images too
                VStack{
                    Text("Title 1")
                    Text("subtitle".uppercased())
                        .font(.caption)
                        .foregroundColor(.gray)
                }
                .frame(maxWidth: .infinity) //takes up width of device
                Image(systemName: "square")
                    .foregroundColor(.orange)
                    .font(.title3)
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
            .font(.largeTitle)
            .scaleEffect(1.5) //can make it even bigger

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
