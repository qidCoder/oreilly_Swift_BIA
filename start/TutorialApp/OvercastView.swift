import SwiftUI

// 10..<35
struct OvercastView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack{
                //titles
                HStack{
                    Image(systemName: "square")
                        .foregroundColor(.orange)
                        .font(.title3)
                    VStack{
                        Text("Title 1")
                        Text("subtitle".uppercased())
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                    .frame(maxWidth: .infinity)
                    Image(systemName: "square")
                        .foregroundColor(.orange)
                        .font(.title3)
                }
                //image
                Rectangle()
                    .frame(width: geometry.size.height * 0.4, height: geometry.size.height * 0.4) //resize the rectangle to adjust to the screen dimensions
                    .aspectRatio(1, contentMode: .fit) //specify a square

                //timestamp
                VStack{
                    Divider()
                        .foregroundColor(.orange)
                    HStack{
                        Text("35:00")
                        Spacer()
                        Text("1:17")
                    }
                    .foregroundColor(.gray)

                }

                Spacer()

                //controls
                HStack{
                    Image(systemName: "square")
                        .frame(maxWidth: .infinity)
                    Image(systemName: "square")
                        .frame(maxWidth: .infinity)
                    Image(systemName: "square")
                        .frame(maxWidth: .infinity)
                }
                .foregroundColor(.orange)
                .font(.largeTitle)

                Spacer()//essentially adds an invisible rectangle here to push the bottom elements down

                //controls2
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
}

struct OvercastView_Previews: PreviewProvider {
    static var previews: some View {
        OvercastView()
    }
}
