import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(70.0),
                color: Colors.red,
                child: Center(child: Text('Child 1')),
              ),
            ),
            Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(70.0),
                    color: Colors.green,
                    child: Center(child: Text('Child 2')),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(70.0),
                    color: Colors.blue,
                    child: Center(child: Text('Child 3')),
                  ),
                ),
              ],
            )
          ],
        )),
      ),
    );
  }
}
