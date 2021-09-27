import 'package:flutter/cupertino.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text('This is second tab bar'),
      ),
    );
  }
}
