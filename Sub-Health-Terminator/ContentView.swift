import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            psychological()
                .tabItem {
                    Label("心理", systemImage: "heart.circle")
                    Text("心理")
                }
            physiology()
                .tabItem {
                    Label("生理", systemImage: "figure.walk.circle")
                    Text("生理")
                }
            dynamic()
                .tabItem {
                    Label("动态", systemImage: "staroflife.circle")
                    Text("动态")
                }
            mall()
                .tabItem {
                    Label("商城", systemImage: "bag.circle")
                    Text("商城")
                }
            mine()
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

