import 'package:flutter/material.dart';

void main() => runApp(fifth());

class fifth extends StatelessWidget {
  const fifth({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Fifth Route'),
          ),
          body: Container(
            padding: EdgeInsets.all(32.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  child: Text('Back'),
                  onPressed: () => Navigator.of(context).pop(),
                )
              ],
            ),
          )),
    );
  }
}
