import SwiftUI
//上边栏
struct natabm: View{
    var body:some View{
        NavigationView {
            Text("")
                .toolbar {
                    ToolbarItemGroup(placement: .navigationBarLeading) {
                        Button(action: {
                            //
                        }, label: {
                            Image(systemName: "plus.circle")
                                .foregroundStyle(.teal)
                        })
                        Button(action: {
                            //do
                        }) {
                            Text("             关注")
                                .foregroundColor(.teal)
                        }
                    }
                    
                    ToolbarItemGroup(placement: .navigationBarTrailing) {
                        Button(action: {
                            //do
                        }) {
                            Text("发现                           ")
                                .foregroundColor(.teal)
                        }
                        Button(action: {
                            //
                        }, label: {
                            Image(systemName: "magnifyingglass.circle")
                                .foregroundStyle(.teal)
                        })
                        
                    }
                }
        }
    }
}
//动态
struct dt: View{
    
    var body:some View{
        VStack{
            Image("文案一")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 170, height: 170)
                .shadow(radius: 5)
            Text("面包制作\n如何在家制作出绿\n色健康的全麦面包")
                .foregroundColor(.black)
                .background(.white)
            
                .multilineTextAlignment(.center)
                .font(.system(size: 13.5))
            HStack{
                Image("用户1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20, height: 20)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(.black, lineWidth:0.5)
                    )
                Text("按点下班")
                    .foregroundColor(.black)
                    .background(.white)
                    .font(.system(size: 12))
                Label {
                    Text("1568")
                        .foregroundColor(.black)
                        .bold()
                        .font(.system(size: 10))
                } icon: {
                    Image(systemName: "heart.fill")
                        .resizable()
                        .frame(width: 13, height: 13)
                        .foregroundStyle(.red)
                }
            }
            
            
        }
    }
}
struct dts: View{
    var body:some View{
        VStack{
            Image("文案二")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 170, height: 170)
                .shadow(radius: 5)
            Text("健康饮食打卡\n今天的水果搭配")
                .foregroundColor(.black)
                .background(.white)
                .multilineTextAlignment(.center)
                .font(.system(size: 13.5))
            HStack{
                Image("用户2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20, height: 20)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(.black, lineWidth:0.5)
                    )
                Text("按点加班")
                    .foregroundColor(.black)
                    .background(.white)
                    .font(.system(size: 12))
                Label {
                    Text("16")
                        .foregroundColor(.black)
                        .bold()
                        .font(.system(size: 10))
                } icon: {
                    Image(systemName: "heart")
                        .resizable()
                        .frame(width: 13, height: 13)
                }
            }
            
            
        }
    }
}
struct dtt: View{
    var body:some View{
        VStack{
            Image("文案三")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 170, height: 170)
                .shadow(radius: 5)
            Text("健康锻炼\n坚持普拉提锻炼打卡")
                .foregroundColor(.black)
                .background(.white)
            
                .multilineTextAlignment(.center)
                .font(.system(size: 13.5))
            HStack{
                Image("用户3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20, height: 20)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(.black, lineWidth:0.5)
                    )
                Text("按点吃饭")
                    .foregroundColor(.black)
                    .background(.white)
                    .font(.system(size: 12))
                Label {
                    Text("14235")
                        .foregroundColor(.black)
                        .bold()
                        .font(.system(size: 10))
                } icon: {
                    Image(systemName: "heart")
                        .resizable()
                        .frame(width: 13, height: 13)
                }
            }
            
            
        }
    }
}
struct dtf: View{
    var body:some View{
        VStack{
            Image("文案四")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 170, height: 170)
                .shadow(radius: 5)
            Text("心理情绪\n如何摆脱自卑情绪")
                .foregroundColor(.black)
                .background(.white)
            
                .multilineTextAlignment(.center)
                .font(.system(size: 13.5))
            HStack{
                Image("用户4")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 20, height: 20)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(.black, lineWidth:0.5)
                    )
                Text("奇迹师")
                    .foregroundColor(.black)
                    .background(.white)
                    .font(.system(size: 12))
                Label {
                    Text("142348")
                        .foregroundColor(.black)
                        .bold()
                        .font(.system(size: 10))
                } icon: {
                    Image(systemName: "heart")
                        .resizable()
                        .frame(width: 13, height: 13)
                }
            }
            
            
        }
    }
}
struct Friends: View {
    var body: some View{
        ZStack{
            natabm()
            dt()
                .offset(x: -90, y: -150)
            dts()
                .offset(x: 90, y: -150)
            dtt()
                .offset(x: -90, y: 150)
            dtf()
                .offset(x: 90, y: 150)
        }
        
    }
}

struct Friends_Previews: PreviewProvider {
    static var previews: some View {
        Friends()
    }
}
