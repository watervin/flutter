import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "myapp",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: MyhomeAPP(),
    );
  }
}
class MyhomeAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my app"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text("수"),
            Text("빈"),
            Text("이"),
            Text("짱"),
          ],
        ),
      ),
    );
  }
}


