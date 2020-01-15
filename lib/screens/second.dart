import 'package:flutter/material.dart';

class second extends StatelessWidget {
  const second({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Second',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Second Screen'),
        ),
        body: Container(
          padding: EdgeInsets.all(32.0),
          child: Column(
            children: <Widget>[
              Text('This is the Second Screen'),
              RaisedButton(
                  child: Text('next'),
                  onPressed: () => Navigator.of(context).pushNamed('/third'))
            ],
          ),
        ),
      ),
    );
  }
}
