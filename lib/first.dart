import 'package:flutter/cupertino.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text('This is first tab bar'),
      )
    );
  }
}
