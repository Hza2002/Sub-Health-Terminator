import SwiftUI

struct Mine: View {
    var body: some View {

        VStack{

            // 用户选项
            VStack{
                // 标题
                Text("我的")
                    .font(.largeTitle)
                    .foregroundColor(.white)

                // 头像框
                HStack{
                    Image("icon")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 50, height: 50)
                        .clipShape(Circle())
                        .overlay(
                            Circle().stroke(.cyan, lineWidth: 4)
                        )
                        .shadow(radius: 10)
                    VStack{
                        Text("Adiministor")
                            .foregroundColor(.white)
                            .font(.system(size: 40))
                    }
                }
            }


            // 我的钱包
            Button {
            } label: {
                Image(systemName: "wallet.pass")
                    .foregroundColor(.teal)
                    .font(.system(size: 40))
                Text("我的钱包")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 150)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
            }
            .frame(height: 50)


            // 我的地址
            Button {
            } label: {
                Image(systemName: "mappin.and.ellipse")
                    .foregroundColor(.teal)
                    .font(.system(size: 40))
                Text("我的地址")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 150)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
            }
            .frame(height: 50)


            // 我的积分
            Button {
            } label: {
                Image(systemName: "giftcard")
                    .foregroundColor(.teal)
                    .font(.system(size: 40))
                Text("我的积分")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 150)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
            }
            .frame(height: 50)

            // 邀请奖品
            Button {
            } label: {
                Image(systemName:"gift.fill")
                    .foregroundColor(.teal)
                    .font(.system(size: 40))
                Text("邀请奖品")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 150)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
            }
            .frame(height: 50)

            // 客服中心
            Button {
            } label: {
                Image(systemName: "person.fill.questionmark")
                    .foregroundColor(.teal)
                    .font(.system(size: 40))
                Text("客服中心")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 150)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
            }
            .frame(height: 50)

            // 协议说明
            Button {
            } label: {
                Image(systemName: "text.book.closed.fill")
                    .foregroundColor(.teal)
                    .font(.system(size: 40))
                Text("协议说明")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 150)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
            }
            .frame(height: 50)

            // 常见问题
            Button {
            } label: {
                Image(systemName: "questionmark.circle")
                    .foregroundColor(.teal)
                    .font(.system(size: 40))
                Text("常见问题")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
                    .multilineTextAlignment(.leading)
                Spacer()
                    .frame(width: 150)
                Image(systemName: "chevron.forward")
                    .foregroundColor(.teal)
                    .font(.system(size: 30))
            }
            .frame(height: 50)

        }
    }
}

struct Mine_Previews: PreviewProvider {
    static var previews: some View {
        Mine()
    }
}
