import SwiftUI

// 搜索框
struct Search : View {
    @State private var searchText: String = ""
    var body: some View {
      HStack{
          Spacer()
          Image(systemName: "magnifyingglass")
              .foregroundColor(.teal)
              .font(.system(size: 25))
          TextField("请搜索您想购买的商品", text: $searchText)
              .textFieldStyle(RoundedBorderTextFieldStyle())
          Button {
          } label: {
              Text("筛选")
                  .foregroundColor(.teal)
                  .font(.system(size: 20))
          }
          Spacer()
      }
    }
}

struct Market: View {
    var body: some View{
        VStack{
            // 搜索框
            Search()

            // 商品大图
            Image("Market Main")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Rectangle())
                .shadow(radius: 10)
                .cornerRadius(/*@START_MENU_TOKEN@*/9.0/*@END_MENU_TOKEN@*/)
                .frame(width: 380)

            // 商品分类 8大板块

        }
    }
}


struct Market_Previews: PreviewProvider {
    static var previews: some View {
        Market()
    }
}
