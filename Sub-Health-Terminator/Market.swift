import SwiftUI

// 样式
struct PCGroupBoxStyle: GroupBoxStyle {
    func makeBody(configuration: Configuration) -> some View {
        VStack(alignment: .leading) {
            configuration.label
                .font(.title)
                .foregroundColor(.teal)
            configuration.content
        }
        .padding()
        .background(.white)
        .clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
    }
}

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

// 商品分类 8大板块
struct Goods: View {
    var body: some View {
        GroupBox {
            VStack {
                // 第一排
                HStack{
                    Spacer()
                        .frame(width: 10)
                    VStack {
                        Image("健康书籍")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("健康书籍")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)


                    VStack {
                        Image("保健食品")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("保健食品")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)

                    VStack {
                        Image("食品速递")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("食品速递")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)

                    VStack {
                        Image("健身设备")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("健身设备")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 10)
                }

                // 第二排
                HStack{
                    Spacer()
                        .frame(width: 10)
                    VStack {
                        Image("定制食谱")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("定制食谱")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)


                    VStack {
                        Image("健身方案")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("健身方案")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)

                    VStack {
                        Image("积分兑换")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("积分兑换")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)

                    VStack {
                        Image("抽奖中心")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 60, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("抽奖中心")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 10)
                }
            }

        } label: {
            Label("商品分类", systemImage: "giftcard")
        }
        .padding(.vertical, -10.0)
        .groupBoxStyle(PCGroupBoxStyle())
    }
}



// 新品速递
struct NewGoods: View {
    var body: some View {
        GroupBox {
            HStack {
                VStack{
                    Image("平衡车")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 131, height: 75)
                        .clipShape(RoundedRectangle(cornerRadius: 1))
                        .overlay(
                            RoundedRectangle(cornerRadius: 1).stroke(.teal, lineWidth:1)
                        )
                        .shadow(radius: 1)
                    VStack {
                        Text("平衡车")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                        Text("¥ 2199")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                    }

                }
                Spacer()
                    .frame(width: 45 )
                VStack{
                    Image("心理丛书")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 131, height: 75)
                        .clipShape(RoundedRectangle(cornerRadius: 1))
                        .overlay(
                            RoundedRectangle(cornerRadius: 1).stroke(.teal, lineWidth:1)
                        )
                        .shadow(radius: 1)
                    VStack {
                        Text("心理丛书")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                        Text("¥ 199")
                            .foregroundColor(.teal)
                            .font(.system(size: 15))
                            .multilineTextAlignment(.center)
                    }

                }
            }

        } label: {
            Label("新品速递", systemImage: "lightbulb")
        }
        .padding(.vertical, -11.0)
        .groupBoxStyle(PCGroupBoxStyle())
     }
}



struct Market: View {
    var body: some View{
        VStack{
            // 搜索框
            Search()
            Spacer()
                .frame(height: 20)

            // 商品大图
            Image("Market Main")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(Rectangle())
                .shadow(radius: 10)
                .cornerRadius(/*@START_MENU_TOKEN@*/9.0/*@END_MENU_TOKEN@*/)
                .frame(width: 350)
            Spacer()
                .frame(height: 10)


            // 商品分类 8大板块
            Goods()

            // 新品速递
            NewGoods()

        }
    }
}


struct Market_Previews: PreviewProvider {
    static var previews: some View {
        Market()
    }
}
