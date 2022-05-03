import SwiftUI

// 搜索框
struct MentalSearch : View {
    @State private var searchText: String = ""
    var body: some View {
      HStack{
          Spacer()
          Image(systemName: "magnifyingglass")
              .foregroundColor(.teal)
              .font(.system(size: 25))
          TextField("搜索咨询师/话题/音乐", text: $searchText)
              .textFieldStyle(RoundedBorderTextFieldStyle())
          Button {
          } label: {
              Text("筛选")
                  .foregroundColor(.teal)
                  .font(.system(size: 20))
          }
      }
    }
}

// 心理分类 10大板块
struct MentalKind: View {
    var body: some View {
        GroupBox {
            VStack {
                // 第一排
                HStack{
                    VStack {
                        Image("抑郁")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("抑郁")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 13))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)


                    VStack {
                        Image("失眠")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("失眠")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 13))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)

                    VStack {
                        Image("自卑")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("自卑")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 13))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)

                    VStack {
                        Image("强迫症")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("强迫症")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 13))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, -4.0)
                    }
                    Spacer()
                        .frame(width: 20)

                    VStack {
                        Image("人际关系")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("人际关系")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 13))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, -4.0)
                    }
                }

                // 第二排
                HStack{
                    VStack {
                        Image("失恋")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("失恋")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 13))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)


                    VStack {
                        Image("焦虑")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("焦虑")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 13))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)

                    VStack {
                        Image("恐惧")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("恐惧")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 13))
                            .multilineTextAlignment(.center)
                    }
                    Spacer()
                        .frame(width: 20)

                    VStack {
                        Image("疑心病")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("疑心病")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 13))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, -4.0)
                    }
                    Spacer()
                        .frame(width: 20)

                    VStack {
                        Image("职场解压")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 1))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5).stroke(.teal, lineWidth:1)
                            )
                            .shadow(radius: 1)
                        Text("职场解压")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 13))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, -4.0)
                    }
                }
            }

        }
        .padding(.vertical, -13.0)
        .groupBoxStyle(PCGroupBoxStyle())
    }
}

// 心理测试 6大板块
struct MentalTest: View {
    var body: some View {
        GroupBox {
            VStack {
                // 第一排
                HStack{
                    Button {
                    } label: {
                        Text("SC2-90")
                            .foregroundColor(.white)
                            .font(.system(size: 15))
                    }
                    .frame(width: 100, height: 30)
                    .background(Color.teal)
                    .cornerRadius(5)

                    Button {
                    } label: {
                        Text("MHT")
                            .foregroundColor(.white)
                            .font(.system(size: 15))
                    }
                    .frame(width: 100, height: 30)
                    .background(Color.teal)
                    .cornerRadius(5)

                    Button {
                    } label: {
                        Text("EPQ")
                            .foregroundColor(.white)
                            .font(.system(size: 15))
                    }
                    .frame(width: 100, height: 30)
                    .background(Color.teal)
                    .cornerRadius(5)
                }

                // 第二排
                HStack{
                    Button {
                    } label: {
                        Text("MMPI")
                            .foregroundColor(.white)
                            .font(.system(size: 15))
                    }
                    .frame(width: 100, height: 30)
                    .background(Color.teal)
                    .cornerRadius(5)

                    Button {
                    } label: {
                        Text("16PT")
                            .foregroundColor(.white)
                            .font(.system(size: 15))
                    }
                    .frame(width: 100, height: 30)
                    .background(Color.teal)
                    .cornerRadius(5)

                    Button {
                    } label: {
                        Text("EPPS")
                            .foregroundColor(.white)
                            .font(.system(size: 15))
                    }
                    .frame(width: 100, height: 30)
                    .background(Color.teal)
                    .cornerRadius(5)
                }
            }
        }label: {
            HStack{
                Image(systemName: "highlighter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 25)
                Text("心理测试")
                    .bold()
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
            }
        }
        .padding(.vertical, -12.0)
        .groupBoxStyle(PCGroupBoxStyle())
    }
}

// 心理咨询
struct MentalConsult: View {
    var body: some View {
        GroupBox {
            VStack {
                // 第一排
                HStack{
                    VStack {
                        Image("man1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 70)
                            .clipShape(Circle())
                            .overlay(
                                Circle().stroke(.teal, lineWidth:2)
                            )
                            .shadow(radius: 2)
                        Text("浩然·情感咨询师")
                            .bold()
                            .foregroundColor(.black)
                            .font(.system(size: 13))
                        HStack {
                            Text("成长烦恼")
                                .bold()
                                .foregroundColor(.white)
                                .font(.system(size: 8))
                                .padding(.all, 4.0)
                                .background {
                                    Rectangle()
                                        .fill(.cyan)
                                        .cornerRadius(3)
                                }
                                .cornerRadius(10)
                            Text("职场关系")
                                .bold()
                                .foregroundColor(.white)
                                .font(.system(size: 8))
                                .padding(.all, 4.0)
                                .background {
                                    Rectangle()
                                        .fill(.cyan)
                                        .cornerRadius(3)
                                }
                                .cornerRadius(10)
                        }
                    }
                    .padding(.all, 5.0)
                    .overlay(RoundedRectangle(cornerRadius: 8, style: .continuous).stroke(Color.teal, lineWidth: 1))

                    VStack {
                        Image("man2")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 70)
                            .clipShape(Circle())
                            .overlay(
                                Circle().stroke(.teal, lineWidth:2)
                            )
                            .shadow(radius: 2)
                        Text("神祈·金牌调解员")
                            .bold()
                            .foregroundColor(.black)
                            .font(.system(size: 13))
                        HStack {
                            Text("情感纠纷")
                                .bold()
                                .foregroundColor(.white)
                                .font(.system(size: 8))
                                .padding(.all, 4.0)
                                .background {
                                    Rectangle()
                                        .fill(.cyan)
                                        .cornerRadius(3)
                                }
                                .cornerRadius(10)
                            Text("人际交往")
                                .bold()
                                .foregroundColor(.white)
                                .font(.system(size: 8))
                                .padding(.all, 4.0)
                                .background {
                                    Rectangle()
                                        .fill(.cyan)
                                        .cornerRadius(3)
                                }
                                .cornerRadius(10)
                        }
                    }
                    .padding(.all, 5.0)
                    .overlay(RoundedRectangle(cornerRadius: 8, style: .continuous).stroke(Color.teal, lineWidth: 1))

                    VStack {
                        Image("man3")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 70)
                            .clipShape(Circle())
                            .overlay(
                                Circle().stroke(.teal, lineWidth:2)
                            )
                            .shadow(radius: 2)
                        Text("凯婧·感情奇迹师")
                            .bold()
                            .foregroundColor(.black)
                            .font(.system(size: 13))
                        HStack {
                            Text("网络恋情")
                                .bold()
                                .foregroundColor(.white)
                                .font(.system(size: 8))
                                .padding(.all, 4.0)
                                .background {
                                    Rectangle()
                                        .fill(.cyan)
                                        .cornerRadius(3)
                                }
                                .cornerRadius(10)
                            Text("复杂关系")
                                .bold()
                                .foregroundColor(.white)
                                .font(.system(size: 8))
                                .padding(.all, 4.0)
                                .background {
                                    Rectangle()
                                        .fill(.cyan)
                                        .cornerRadius(3)
                                }
                                .cornerRadius(10)
                        }
                    }
                    .padding(.all, 5.0)
                    .overlay(RoundedRectangle(cornerRadius: 8, style: .continuous).stroke(Color.teal, lineWidth: 1))
                }
            }
        }label: {
            HStack{
                Image(systemName: "person.3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50)
                Text("心理咨询")
                    .bold()
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
            }
        }
        .padding(.vertical, -11.0)
        .groupBoxStyle(PCGroupBoxStyle())
    }
}

struct SelfHelp: View {
    var body: some View{
        GroupBox {
            HStack{
                GroupBox {
                    HStack {
                        VStack {
                            Image("book1")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 70,height: 70)
                                .overlay(RoundedRectangle(cornerRadius: 8, style: .continuous).stroke(Color.teal, lineWidth: 1))
                            Text("亲密关系")
                                .bold()
                                .foregroundColor(.black)
                                .font(.system(size: 12))
                                .padding(.vertical, 0)
                            HStack {
                                Text("教育")
                                    .bold()
                                    .foregroundColor(.white)
                                    .font(.system(size: 8))
                                    .padding(.all, 4.0)
                                    .background {
                                        Rectangle()
                                            .fill(.cyan)
                                            .cornerRadius(3)
                                    }
                                    .cornerRadius(10)
                                Text("亲情")
                                    .bold()
                                    .foregroundColor(.white)
                                    .font(.system(size: 8))
                                    .padding(.all, 4.0)
                                    .background {
                                        Rectangle()
                                            .fill(.cyan)
                                            .cornerRadius(3)
                                    }
                                    .cornerRadius(10)
                            }
                            .padding(.all, -4.0)
                        }

                        VStack {
                            Image("book2")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 70,height: 70)
                                .overlay(RoundedRectangle(cornerRadius: 8, style: .continuous).stroke(Color.teal, lineWidth: 1))
                            Text("自卑与超越")
                                .bold()
                                .foregroundColor(.black)
                                .font(.system(size: 12))
                                .padding(.vertical, 0.0)
                            HStack {
                                Text("自我")
                                    .bold()
                                    .foregroundColor(.white)
                                    .font(.system(size: 8))
                                    .padding(.all, 4.0)
                                    .background {
                                        Rectangle()
                                            .fill(.cyan)
                                            .cornerRadius(3)
                                    }
                                    .cornerRadius(10)
                                Text("成长")
                                    .bold()
                                    .foregroundColor(.white)
                                    .font(.system(size: 8))
                                    .padding(.all, 4.0)
                                    .background {
                                        Rectangle()
                                            .fill(.cyan)
                                            .cornerRadius(3)
                                    }
                                    .cornerRadius(10)
                            }
                            .padding(.all, -4.0)
                        }
                    }

                }label: {
                    HStack{
                        Image(systemName: "books.vertical")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20)
                        Text("推荐文章")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 20))
                    }
                }
                .padding(.vertical, -10.0)
                .groupBoxStyle(PCGroupBoxStyle())

                GroupBox {
                    HStack {
                        VStack {
                            Image("music1")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 70,height: 70)
                                .overlay(RoundedRectangle(cornerRadius: 8, style: .continuous).stroke(Color.teal, lineWidth: 1))
                            Text("One Last Kiss")
                                .bold()
                                .foregroundColor(.black)
                                .font(.system(size: 9))
                                .padding(.vertical, 0)
                            HStack {
                                Text("舒缓")
                                    .bold()
                                    .foregroundColor(.white)
                                    .font(.system(size: 8))
                                    .padding(.all, 4.0)
                                    .background {
                                        Rectangle()
                                            .fill(.cyan)
                                            .cornerRadius(3)
                                    }
                                    .cornerRadius(10)
                                Text("情感")
                                    .bold()
                                    .foregroundColor(.white)
                                    .font(.system(size: 8))
                                    .padding(.all, 4.0)
                                    .background {
                                        Rectangle()
                                            .fill(.cyan)
                                            .cornerRadius(3)
                                    }
                                    .cornerRadius(10)
                            }
                            .padding(.all, -4.0)
                        }

                        VStack {
                            Image("music2")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 70,height: 70)
                                .overlay(RoundedRectangle(cornerRadius: 8, style: .continuous).stroke(Color.teal, lineWidth: 1))
                            Text("THE BOOK")
                                .bold()
                                .foregroundColor(.black)
                                .font(.system(size: 9))
                                .padding(.vertical, 0)
                            HStack {
                                Text("动感")
                                    .bold()
                                    .foregroundColor(.white)
                                    .font(.system(size: 8))
                                    .padding(.all, 4.0)
                                    .background {
                                        Rectangle()
                                            .fill(.cyan)
                                            .cornerRadius(3)
                                    }
                                    .cornerRadius(10)
                                Text("放松")
                                    .bold()
                                    .foregroundColor(.white)
                                    .font(.system(size: 8))
                                    .padding(.all, 4.0)
                                    .background {
                                        Rectangle()
                                            .fill(.cyan)
                                            .cornerRadius(3)
                                    }
                                    .cornerRadius(10)
                            }
                            .padding(.all, -4.0)
                        }
                    }

                }label: {
                    HStack{
                        Image(systemName: "music.note.list")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20)
                        Text("推荐歌单")
                            .bold()
                            .foregroundColor(.teal)
                            .font(.system(size: 20))
                    }
                }
                .padding(.vertical, -10.0)
                .groupBoxStyle(PCGroupBoxStyle())

            }.padding(.vertical, -10.0)
        }label: {
            HStack{
                Image(systemName: "hand.thumbsup")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20)
                Text("心理自助")
                    .bold()
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
            }
        }
        .padding(.vertical, -10.0)
        .groupBoxStyle(PCGroupBoxStyle())

    }
}

struct Mental: View {
    var body: some View{
        VStack{
            MentalSearch()

            MentalKind()

            MentalTest()

            MentalConsult()

            SelfHelp()
        }
    }
}

struct Mental_Previews: PreviewProvider {
    static var previews: some View {
        Mental()
    }
}
