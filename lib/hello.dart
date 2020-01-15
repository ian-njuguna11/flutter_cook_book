import 'package:flutter/material.dart';

class hello extends StatelessWidget {
  const hello({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5.0),
      child: Column(
        children: <Widget>[Text('Hello'), Text('World'), Text('!!!')],
      ),
    );
  }
}
