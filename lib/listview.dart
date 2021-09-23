import 'package:flutter/material.dart';

class Listview extends StatelessWidget {

  final countries = const ['Bangladesh', 'India', 'Pakistan', 'Nepal', 'Bhutan', 'Sri Lanka', 'China', 'Germany', 'Japan',
                            'Korea', 'Singapore', 'Dubai', 'USA', 'UK', 'Spain', 'Taiwan', 'Russia', 'Kuwait', 'Qatar',
                            'Malaysia', 'Ghana', 'Albania', 'Algeria', 'Angola', 'Andora'];

  const Listview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Listview', style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold)),
      ),
      body: ListView.builder(
          itemBuilder: ((context, index) => Card(
              color: Colors.pink,
              margin: EdgeInsets.all(5.0),
              child: Text(countries[index], style: TextStyle(fontSize: 24, color: Colors.white),)
            )),
        itemCount: countries.length,
      ),
    );
  }
}
