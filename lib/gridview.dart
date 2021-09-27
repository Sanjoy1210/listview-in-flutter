import 'package:flutter/material.dart';

class Gridview extends StatelessWidget {
  const Gridview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid view'),
      ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: GridView.count(crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
          ],
        ),
      )
    );
  }
}
