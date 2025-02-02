import SwiftUI

struct ContentView: View {
    @State private var counter: Int = 0
    @State private var step: Int = 1

    var body: some View {
        VStack(spacing: 20) {
            Image("gbc")
                .resizable()
                .scaledToFit()
                .frame(width: 150, height: 150)

            Text("Lab Exercise")
                .font(.title)
                .fontWeight(.bold)

            Text("\(counter)")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding()
                .frame(width: 200, height: 100)
                .background(Color.yellow)
                .cornerRadius(10)

            HStack(spacing: 50) {
                
                Button(action: {
                    counter -= step
                }) {
                    Text("-")
                        .font(.title)
                        .frame(width: 100, height: 50)
                        .background(Color.gray)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }

                Button(action: {
                    counter += step
                }) {
                    Text("+")
                        .font(.title)
                        .frame(width: 100, height: 50)
                        .background(Color.gray)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }

            HStack(spacing: 50) {
                Button(action: {
                    counter = 0
                }) {
                    Text("Reset")
                        .font(.title3)
                        .frame(width: 100, height: 50)
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }

                Button(action: {
                    step = step == 1 ? 2 : 1
                }) {
                    Text("Step = \(step)")
                        .font(.title3)
                        .frame(width: 100, height: 50)
                        .background(Color.orange)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
