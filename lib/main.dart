import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice_flutter/contact.dart';
import 'package:practice_flutter/drawer.dart';
import 'package:practice_flutter/first.dart';
import 'package:practice_flutter/gridview.dart';
import 'package:practice_flutter/second.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Tab Bar'),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.facebook),),
                Tab(icon: Icon(Icons.thumb_up),)
              ],
            ),
          ),
          body: TabBarView(
            children: [
              First(),
              Second()
            ],
          )
        )
      ),
      // DrawerDemo(),
      // Gridview(),
      // Contact(),
      // Scaffold(
      //   appBar: AppBar(
      //     title: Text('Hello', style: TextStyle(fontSize: 30, color: Colors.white),),
      //   ),
      //
      //   backgroundColor: Color(0xFFffffff),
      //   body: Column(
      //     children: [
      //       Container (
      //         decoration: BoxDecoration(
      //           color: Colors.green,
      //           shape: BoxShape.rectangle,
      //         ),
      //         // margin: EdgeInsets.all(20.0),
      //         padding: EdgeInsets.all(80.0),
      //         child: Text('Container', style: TextStyle(fontSize: 30, color: Colors.red)),
      //       ),
      //       SizedBox(height: 10.0,),
      //       Container (
      //         decoration: BoxDecoration(
      //           color: Colors.green,
      //           shape: BoxShape.rectangle,
      //         ),
      //         // margin: EdgeInsets.all(20.0),
      //         padding: EdgeInsets.all(80.0),
      //         child: Text('Container', style: TextStyle(fontSize: 30, color: Colors.red)),
      //       ),
      //       TextButton(onPressed: () {}, child: Text('BUtton'), style: TextButton.styleFrom(
      //         padding: EdgeInsets.all(10.0),
      //         primary: Colors.black,
      //         textStyle: TextStyle(fontSize: 20),
      //       ),)
      //     ],
      //   ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {},
      //     child: Icon(Icons.add),
      //     backgroundColor: Colors.green,
      //   ),
      // ),
    );
  }
}
