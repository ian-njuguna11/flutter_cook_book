import 'package:flutter/material.dart';

class third extends StatelessWidget {
  const third({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Third Screen'),
        ),
        body: Container(
            padding: EdgeInsets.all(32.0),
            child: Center(
              child: Column(
                children: <Widget>[
                  Text('This is Third Screen'),
                  RaisedButton(
                    child: Text('next'),
                    onPressed: () => Navigator.of(context).pushNamed('/fourth'),
                  ),
                  RaisedButton(
                      child: Text('Home'),
                      onPressed: () {
                        Navigator.of(context).pushNamed('/home');
                      })
                ],
              ),
            )),
      ),
    );
  }
}
