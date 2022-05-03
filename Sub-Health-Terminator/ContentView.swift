import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Mental()
                .tabItem {
                    Label("心理", systemImage: "heart.circle")
                    Text("心理")
                }
            Body()
                .tabItem {
                    Label("生理", systemImage: "figure.walk.circle")
                    Text("生理")
                }
            Friends()
                .tabItem {
                    Label("动态", systemImage: "staroflife.circle")
                    Text("动态")
                }
            Market()
                .tabItem {
                    Label("商城", systemImage: "bag.circle")
                    Text("商城")
                }
            Mine()
                .tabItem {
                    Label("我的", systemImage: "person.circle")
                    Text("我的")
                }}
        .accentColor(.teal)}}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

