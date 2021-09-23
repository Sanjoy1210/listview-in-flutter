import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello', style: TextStyle(fontSize: 30, color: Colors.white),),
        ),

        backgroundColor: Color(0xFFffffff),
        body: Column(
          children: [
            Container (
              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.rectangle,
              ),
              // margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(80.0),
              child: Text('Container', style: TextStyle(fontSize: 30, color: Colors.red)),
            ),
            SizedBox(height: 10.0,),
            Container (
              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.rectangle,
              ),
              // margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(80.0),
              child: Text('Container', style: TextStyle(fontSize: 30, color: Colors.red)),
            ),
            TextButton(onPressed: () {}, child: Text('BUtton'), style: TextButton.styleFrom(
              padding: EdgeInsets.all(10.0),
              primary: Colors.black,
              textStyle: TextStyle(fontSize: 20),
            ),)
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
          backgroundColor: Colors.green,
        ),
      ),
    );
  }
}
