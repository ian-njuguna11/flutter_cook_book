import 'package:flutter/material.dart';

class fourth extends StatelessWidget {
  const fourth({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: Scaffold(
          appBar: AppBar(
            title: Text(''),
          ),
          body: Center(
            child: Container(
              padding: EdgeInsets.all(32.0),
              child: Column(
                children: <Widget>[
                  Text('This is Our Fourth Screen'),
                  RaisedButton(
                    child: Text('NEXT'),
                    onPressed: () => Navigator.of(context).pushNamed('/fifth'),
                  ),
                  RaisedButton(
                    child: Text('Home'),
                    onPressed: () => Navigator.of(context).pushNamed('/home'),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
