import SwiftUI

struct Settings : View {
    var body: some View {
        VStack{
            // 我的钱包
            Button {
            } label: {
                Image(systemName: "wallet.pass")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                Text("我的钱包")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 180)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
            }
            .frame(height: 50)


            // 我的地址
            Button {
            } label: {
                Image(systemName: "mappin.and.ellipse")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                Text("我的地址")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 180)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
            }
            .frame(height: 50)


            // 我的积分
            Button {
            } label: {
                Image(systemName: "giftcard")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                Text("我的积分")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 180)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
            }
            .frame(height: 50)

            // 邀请奖品
            Button {
            } label: {
                Image(systemName:"gift.fill")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                Text("邀请奖品")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 180)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
            }
            .frame(height: 50)

            // 客服中心
            Button {
            } label: {
                Image(systemName: "person.fill.questionmark")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                Text("客服中心")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 180)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
            }
            .frame(height: 50)

            // 协议说明
            Button {
            } label: {
                Image(systemName: "text.book.closed.fill")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                Text("协议说明")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 180)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
            }
            .frame(height: 50)

            // 常见问题
            Button {
            } label: {
                Image(systemName: "questionmark.circle")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                Text("常见问题")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 180)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
            }
            .frame(height: 50)

            // 设置
            Button {
            } label: {
                Image(systemName: "gearshape")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                Text("软件设置")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 180)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 25))
            }
            .frame(height: 50)
        }
    }
}



struct Mine: View {
    var body: some View {
        VStack{
            // 用户选项
            VStack{
                HStack{
                    // 头像框
                    Image("head")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 120, height: 120)
                        .clipShape(Circle())
                        .overlay(
                            Circle().stroke(.teal, lineWidth:2)
                        )
                        .shadow(radius: 5)
                    Spacer()
                        .frame(width: 30)

                    // 账号昵称
                    VStack{
                        Spacer()
                            .frame(height: 2)
                        HStack{
                            VStack{
                                Text("昵称：")
                                    .foregroundColor(.teal)
                                    .font(.system(size: 20))
                                    .bold()
                                    .multilineTextAlignment(.leading)
                                Spacer()
                                    .frame(height: 3)
                                Text("账号：")
                                    .foregroundColor(.teal)
                                    .font(.system(size: 20))
                                    .bold()
                                    .multilineTextAlignment(.leading)
                            }
                            VStack{
                                Text("亚健康终结者")
                                    .foregroundColor(.teal)
                                    .font(.system(size: 20))
                                    .bold()
                                    .multilineTextAlignment(.leading)
                                Spacer()
                                    .frame(height: 3)
                                Text("1234567890")
                                    .foregroundColor(.teal)
                                    .font(.system(size: 20))
                                    .bold()
                                    .multilineTextAlignment(.leading)
                            }

                        }
                        Spacer()
                            .frame(height: 11)

                        // 修改个人信息
                        Button {
                        } label: {
                            Image(systemName: "pencil.circle")
                                .foregroundColor(.white)
                                .font(.system(size: 20))
                                .padding([.top, .leading, .bottom], 3.0)

                            Text("修改个人信息")
                                .foregroundColor(.white)
                                .font(.system(size: 15))
                                .padding([.top, .bottom, .trailing], 4.0)


                        }
                        .background(Color.teal)
                        .cornerRadius(5)
                    }
                }
            }
            Spacer()
                .frame(height: 40)

            // 设置
            Settings()

            Spacer()
                .frame(height: 90)
        }
    }
}

struct Mine_Previews: PreviewProvider {
    static var previews: some View {
        Mine()
    }
}
