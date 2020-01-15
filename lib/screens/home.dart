import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routing and Navigation',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Routes && Navigation'),
        ),
        body: Container(
          padding: EdgeInsets.all(32.0),
          child: Center(
            child: Column(
              children: <Widget>[
                Text('Thiss is Home Screen'),
                RaisedButton(
                  child: Text('NEXT'),
                  onPressed: () => Navigator.of(context).pushNamed('/second'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
