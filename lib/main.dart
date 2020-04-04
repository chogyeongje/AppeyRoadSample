import 'package:flutter/material.dart';

void main() => runApp(MyApp());

//프로젝트를 생성하시고 아래 MyApp class 를 제외하고는 모두 지워주시면 됩니다.
//MyApp 에서는 home:MyHomePage() 안의 title 만 지워주세요!
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

// "stful" + enter 를 누르시면 편하게 StatefulWidget 을 작성하실 수 있습니다.
// 이후 제목을 MyHomePage 라고 작성합니다. 그러면 나머지 부분도 다 같이 이름이 작성됩니다.
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

//아래 build 함수의 return 값을 Scaffold 로 바꿔주세요!.
// TODO 처음하시는 분들은 여기까지는 공식이라 생각하시고 진행해주시면 되겠습니다.
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello world"),
      ),
      body: Container(
        // TODO Center 위젯으로 다른 위젯을 감싸게 되면, 감싸진 위젯은 가운데로 오게 됩니다.
        child: Center(
          // TODO 일반적으로 위젯 1개당 1개의 위젯을 감쌀 수 있습니다. 이 경우 "child:" 라는 옵션 값에다 해당 위젯을 작성하면 됩니다.
          // TODO 위젯 1개에 여러 위젯을 감쌀 수 있는 경우가 있는데, 이 경우 "children: <Widget>[]" 이라는 옵션 값의 "[]" 안에 위젯을 "," 로 나열해 주시면 됩니다.
          // TODO 여러 위젯을 감쌀 수 있는 위젯에는 대표적으로 Stack, Column, Row 가 있습니다.
          // Stack : 처음 입력 된 것을 화면 제일 밑, 나중에 입력된 것을 화면 제일 위에 배치합니다.
          // Column : 처음 입력된 것을 위, 나중에 입력된 것을 아래로 배치합니다.
          // Row : 처음 입력된 것을 왼쪽, 나중에 입력된 것을 오른쪽으로 배치합니다.
            child:
            // Button 작성법
            RaisedButton(onPressed: null,)
          // Text 작성법
//            Text("hello")
          // Icon 작성법
//            Icon(Icons.cloud)
          // TODO 주석을 해제하여 Row 를 확인해 보세요
//            Row(
//              mainAxisAlignment: MainAxisAlignment.center,
//              children: <Widget>[
//                Icon(Icons.directions_run),
//                Icon(Icons.directions_run),
//                Icon(Icons.directions_run),
//              ],
//            ),
          // TODO 주석을 해제하여 Column 를 확인해 보세요
//            Column(
//              mainAxisAlignment: MainAxisAlignment.center,
//              children: <Widget>[
//                Icon(Icons.directions_run),
//                Icon(Icons.directions_run),
//                Icon(Icons.directions_run),
//              ],
//,            )
          // TODO 주석을 해제하여 Stack 를 확인해 보세요
//            Stack(
//              children: <Widget>[
//                Icon(Icons.cloud, size: 100, color: Colors.red,),
//                Icon(Icons.cloud, size: 80, color: Colors.blue,),
//                Icon(Icons.cloud, size: 60, color: Colors.yellow,),
//              ],
//            )
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){}),
    );
  }
}
