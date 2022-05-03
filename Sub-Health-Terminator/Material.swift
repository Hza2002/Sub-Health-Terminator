import SwiftUI
//身体搜索栏
struct Searchm : View {
    @State private var searchText: String = ""
    var body: some View {
        HStack{
            Spacer()
            Image(systemName: "magnifyingglass")
                .foregroundColor(.teal)
                .font(.system(size: 25))
            TextField("搜索食物热量和营养", text: $searchText)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Button {
            } label: {
                Text("搜索")
                    .foregroundColor(.teal)
                    .font(.system(size: 20))
            }
            Spacer()
        }
    }
}
//画布制作
struct ccanvvs: View{
    var body:some View{
        ZStack{
            Circle()
                .fill(.teal)
                .frame(width: 230, height: 230)
                .shadow(color: .teal, radius: 10)
            VStack{
                Label("今日还可以摄入（大卡）", systemImage: "star.circle.fill")
                    .foregroundColor(.black)
                    .font(.system(size: 15))
                Spacer()
                    .frame(height: 18)
                Text("1 3 1 6")
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .bold()
                    .italic()
                
                Spacer()
                    .frame(height: 5)
            }
            
        }
    }}

struct bcanvvs: View{
    var body:some View{
        ZStack{
            Circle()
                .fill(.teal)
                .frame(width: 235, height: 235)
                .shadow(color: .teal, radius: 10)
            VStack{
                Label("今日步数", systemImage: "star.circle.fill")
                    .foregroundColor(.black)
                    .font(.system(size: 15))
                Spacer()
                    .frame(height: 18)
                Text("12869")
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .bold()
                    .italic()
                
                Spacer()
                    .frame(height: 5)
            }
            
        }
    }}

//上边栏
//struct natab: View{
//    var body:some View{
//        NavigationView {
//            Text("")
//                .toolbar {
//                    ToolbarItemGroup(placement: .navigationBarLeading) {
//                        Button(action: {
//                            //do
//                        }) {
//                            Text("                    饮食")
//                                .foregroundColor(.teal)
//                        }
//                    }
//                    ToolbarItemGroup(placement: .navigationBarTrailing) {
//                        Button(action: {
//                            //do
//                        }) {
//                            Text("躯体                                          ")
//                                .foregroundColor(.teal)
//                        }
//                    }
//                }
//        }
//    }
//}

//边上的三个按钮
struct but: View{
    var body:some View{
        ZStack{
            Group{
                Circle()
                    .fill(.yellow)
                    .frame(width: 55, height: 55)
            }}
        Group{
            Image(systemName: "fork.knife")
                .resizable()
                .frame(width: 25, height:25)
            .foregroundColor(.white)}
        
    }}

struct butt: View{
    var body:some View{
        ZStack{
            Group{
                Circle()
                    .fill(.red)
                    .frame(width: 55, height: 55)
            }}
        Group{
            Image(systemName: "figure.roll")
                .resizable()
                .frame(width: 25, height:25)
            .foregroundColor(.white)}
        
    }}

//struct buttt: View{
//    var body:some View{
//        ZStack{
//            Group{
//                Circle()
//                    .fill(.gray)
//                    .frame(width: 55, height: 55)
//            }}
//        Group{
//            Image(systemName: "multiply")
//                .resizable()
//                .frame(width: 15, height:15)
//            .foregroundColor(.white)}
//
//    }}

struct Material: View {
    @State var change = false;
    @State var changen = true;
    var body: some View{
        ZStack{
            NavigationView {
                Text("")
                    .toolbar {
                        ToolbarItemGroup(placement: .navigationBarLeading) {
                            Button(action: {
                                self.change = false
                            }) {
                                Text("                    饮食")
                                    .foregroundColor(.teal)
                            }
                        }
                        ToolbarItemGroup(placement: .navigationBarTrailing) {
                            Button(action: {
                                self.change = true
                            }) {
                                Text("躯体                                          ")
                                    .foregroundColor(.teal)
                            }
                        }
                    }
            }
            
            VStack{
                Searchm()
                Spacer()
                    .frame(height: 575)
            }
            VStack{
                if change{
                    bcanvvs()
                }
                else {
                    ccanvvs()
                }
                Spacer()
                    .frame(height: 180)
            }
            if (changen){
                but()
                    .offset(x: 150, y: -80)
                butt()
                    .offset(x: 150, y: -5)
            }
            Button(action: {
                self.changen.toggle()
            }, label: {
                Image(systemName: "repeat.circle.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 55, height: 55)
                    .foregroundStyle(.black)
                   
            })
            .offset(x: 150, y: 70)
        }
        
    }
}


struct Material_Previews: PreviewProvider {
    static var previews: some View {
        Material()
    }
}

