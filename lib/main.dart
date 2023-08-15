import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Barras Coloridas")),
        body: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 50,
                  color: Colors.yellow,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  width: 200,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  width: 300,
                  height: 50,
                  color: Colors.green,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  width: 400,
                  height: 50,
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
