import 'package:flutter/material.dart';

class DrawerDemo extends StatelessWidget {
  const DrawerDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Stack(
              children: [
                Image.asset('images/nature.jpg'),
                Positioned(
                    bottom: 30,
                    left: 20,
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset('images/dracula.png'),
                    )
                ),
                Positioned(
                    bottom: 10,
                    left: 30,
                    child: Text('Dracula', style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold)))
              ],
            ),
            ListTile(
              leading: Icon(Icons.call, size: 40,),
              title: Text('Call', style: TextStyle(fontSize: 40, color: Colors.pink)),
            ),ListTile(
              leading: Icon(Icons.call, size: 40,),
              title: Text('Call', style: TextStyle(fontSize: 40, color: Colors.pink)),
            ),ListTile(
              leading: Icon(Icons.call, size: 40,),
              title: Text('Call', style: TextStyle(fontSize: 40, color: Colors.pink)),
            ),ListTile(
              leading: Icon(Icons.call, size: 40,),
              title: Text('Call', style: TextStyle(fontSize: 40, color: Colors.pink)),
            ),ListTile(
              leading: Icon(Icons.call, size: 40,),
              title: Text('Call', style: TextStyle(fontSize: 40, color: Colors.pink)),
            ),ListTile(
              leading: Icon(Icons.call, size: 40,),
              title: Text('Call', style: TextStyle(fontSize: 40, color: Colors.pink)),
            ),
          ],
        ),
      ),
    );
  }
}
