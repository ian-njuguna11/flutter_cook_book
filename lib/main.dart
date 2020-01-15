import 'package:flutter/material.dart';
import 'package:material_app/hello.dart';
import 'package:material_app/screens/fifth.dart';
import 'package:material_app/screens/fourth.dart';
import 'package:material_app/screens/second.dart';
import 'package:material_app/screens/third.dart';
import 'package:material_app/settings.dart';
import 'package:material_app/screens/home.dart';

void main() => runApp(MyApp());

//LESSON 1 MATERIAL

//class myApp extends StatelessWidget {
//  const myApp({Key key}) : super(key: key);
//
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      debugShowCheckedModeBanner: false,
//      title: 'My App WOut',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('My App wO'),
//        ),
//        body: Center(
//          child: RaisedButton(
//            onPressed: null,
//            child: Text('My App'),
//          ),
//        ),
//      ),
//    );
//  }
//}

//LESSON 2 BASIC LAYOUT

// class MyApp extends StatelessWidget {
//   const MyApp({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'B_l_out',
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text('Basic Layout'),
//           ),
//           body: Center(
//             child: Container(
//               padding: EdgeInsets.all(32.0),
//               child: Column(
//                 children: <Widget>[
//                   Text('Hello'),
//                   Text('World'),
//                   Text('!!!'),
//                   Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: <Widget>[
//                       Container(
//                         padding: EdgeInsets.all(5.0),
//                         child: Column(
//                           children: <Widget>[
//                             Text('Hello'),
//                             Text('World'),
//                             Text('!!!'),
//                           ],
//                         ),
//                       ),
//                       Container(
//                         padding: EdgeInsets.all(5.0),
//                         child: Column(
//                           children: <Widget>[
//                             Text('Hello'),
//                             Text('World'),
//                             Text('!!!'),
//                           ],
//                         ),
//                       ),
//                       Container(
//                         padding: EdgeInsets.all(5.0),
//                         child: Column(
//                           children: <Widget>[
//                             Text('Hello'),
//                             Text('World'),
//                             Text('!!!'),
//                           ],
//                         ),
//                       )
//                     ],
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ));
//   }
// }

//LESSON 3 CUSTOM WIDGETS

// class MyApp extends StatelessWidget {
//   const MyApp({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: '',
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text(''),
//           ),
//           body: Center(
//               child: Container(
//             padding: EdgeInsets.all(32.0),
//             child: Column(
//               children: <Widget>[
//                 hello(),
//                 Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[hello(), hello(), hello()],
//                 )
//               ],
//             ),
//           ))),
//     );
//   }
// }

// LESSON 3 APPBAR & State

// class MyApp extends StatefulWidget {
//   MyApp({Key key}) : super(key: key);

//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   String _title = 'AppBar & State';
//   String _myState = '';
//   void _pressed(String message) {
//     setState(() => _myState = message);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: _title,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(_title),
//           actions: <Widget>[
//             IconButton(
//               icon: Icon(Icons.add_alert),
//               onPressed: () => _pressed('Alert Icon'),
//             ),
//             IconButton(
//               icon: Icon(Icons.print),
//               onPressed: () => _pressed('Print Icon'),
//             ),
//             IconButton(
//               icon: Icon(Icons.people),
//               onPressed: () => _pressed('People Icon'),
//             ),
//           ],
//         ),
//         body: Center(
//           child: Text(_myState),
//         ),
//       ),
//     );
//   }
// }

// LESSON 4 LOGIN APP

// ***********DID NOT WORK*********

// class MyApp extends StatefulWidget {
//   MyApp({Key key}) : super(key: key);

//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   String _title = 'Login App';
//   String _welcome = 'Please Login';

//   void _goHome() {}
//   void _logOut() {}

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: _title,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(_welcome),
//           actions: <Widget>[
//             IconButton(
//               icon: Icon(Icons.home),
//               onPressed: () => _goHome(),
//             ),
//             IconButton(
//               icon: Icon(Icons.exit_to_app),
//               onPressed: () => _logOut(),
//             )
//           ],
//         ),
//         body: settings(),
//       ),
//     );
//   }
// }

// LESSON FIVE NAVIGATION & ROUTING

// class MyApp extends StatelessWidget {
//   const MyApp({Key key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Navigation',
//       routes: <String, WidgetBuilder>{
//         '/home': (BuildContext context) => home(),
//         '/second': (BuildContext context) => second(),
//         '/third': (BuildContext context) => third(),
//         '/fourth': (BuildContext context) => fourth(),
//         '/fifth': (BuildContext context) => fifth()
//       },
//       home: home(),
//     );
//   }
// }

// LESSON 6 SNACKBAR

// class MyApp extends StatefulWidget {
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   final GlobalKey<ScaffoldState> _scaffoldstate = GlobalKey<ScaffoldState>();

//   String _text;

//   void _onChange(String value) {
//     setState(() {
//       _text = value;
//     });
//   }

//   void _showSnackBar(String value) {
//     if (value.isEmpty) return;
//     _scaffoldstate.currentState.showSnackBar(SnackBar(
//       content: Text(value),
//     ));
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: '',
//         home: Scaffold(
//           key: _scaffoldstate,
//           appBar: AppBar(
//             title: Text('Snack Bar App'),
//           ),
//           body: Container(
//             child: Center(
//               child: Column(
//                 children: <Widget>[
//                   TextField(
//                     onChanged: (String value) {
//                       _onChange(value);
//                     },
//                   ),
//                   RaisedButton(
//                     child: Text('Am a snackBar'),
//                     onPressed: () => _showSnackBar(_text),
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ));
//   }
// }

// LESSON 7 ALERT DIALOG

// <--DID NOT WORK REVIEW-->

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter'),
          ),
          body: MyLayout()),
    );
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: RaisedButton(
        child: Text('Show alert'),
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  // set up the button
  Widget okButton = FlatButton(
    child: Text("OK"),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );

  Widget yesButton = FlatButton(
    child: Text("Yes"),
    onPressed: () {
      Navigator.of(context).pop();
    },
  );

  Color _color = Color.fromARGB(220, 117, 218, 255);

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("My title"),
    content: Text("This is my message."),
    backgroundColor: _color,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
    actions: [
      okButton,
      yesButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

// LESSON 8 TEXFIELD IN DEPTH

// class MyApp extends StatefulWidget {
//   MyApp({Key key}) : super(key: key);

//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   String _text;
//   void _onChange(String value) {
//     // setState(() {
//     //   _text = value;
//     // });
//     print('This is our controller object ' + _controller.text);
//   }

//   void _onPressed(String value) {
//     print('This is our controller object ' + _controller.text);
//   }

//   final TextEditingController _controller = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: '',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(''),
//         ),
//         body: Container(
//           padding: EdgeInsets.all(32.0),
//           child: Center(
//             child: Column(
//               children: <Widget>[
//                 TextField(
//                   // onChanged: (String value) => _onChange(value),
//                   controller: _controller,
//                   autocorrect: true,
//                   decoration: InputDecoration(
//                       icon: Icon(Icons.print),
//                       hintText: 'Enter a string',
//                       labelText: 'What is your Name?'),
//                 ),
//                 RaisedButton(
//                     child: Text('Clicke Me!'),
//                     onPressed: () => _onPressed(_text))
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// LESSON 9 CHECKBOX

// class MyApp extends StatefulWidget {
//   MyApp({Key key}) : super(key: key);

//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   bool _isChecked = false;

//   void _onChanged(bool value) {
//     setState(() {
//       _isChecked = value;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: '',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Check Box'),
//         ),
//         body: Container(
//           child: Center(
//             child: Column(
//               children: <Widget>[
//                 // Row(
//                 //   children: <Widget>[
//                 //     Text('Click Here -->'),
//                 //     Checkbox(
//                 //       value: _isChecked,
//                 //       onChanged: (bool value) => _onChanged(value),
//                 //     )
//                 //   ],
//                 // ),
//                 CheckboxListTile(
//                   title: Text('Click Me!!'),
//                   activeColor: Colors.amberAccent,
//                   secondary: Icon(Icons.home),
//                   value: _isChecked,
//                   onChanged: (bool value) => _onChanged(value),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// LESSON 10 RADIO

// class MyApp extends StatefulWidget {
//   MyApp({Key key}) : super(key: key);

//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int _selected = 0;
//   void _onChange(int value) {
//     setState(() {
//       _selected = value;
//     });
//   }

//   List<Widget> makeRadios() {
//     List<Widget> list = List<Widget>();

//     for (int i = 0; i <= 3; i++) {
//       list.add(RadioListTile(
//         title: Text('Radio $i'),
//         secondary: Icon(Icons.home),
//         activeColor: Colors.amberAccent,
//         subtitle: Text('Mutiple Homes'),
//         value: i,
//         groupValue: _selected,
//         onChanged: (int value) => _onChange(value),
//       ));
//     }

//     return list;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: '',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Radio'),
//         ),
//         body: Container(
//           child: Center(
//             child: Column(children: makeRadios()),
//           ),
//         ),
//       ),
//     );
//   }
// }

// LESSON 9 SWITCH

// class MyApp extends StatefulWidget {
//   MyApp({Key key}) : super(key: key);

//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   bool _isChecked = false;

//   int _i = 0;

//   void _onChanged(bool value) {
//     setState(() {
//       _isChecked = value;
//     });
//   }

//   List<Widget> makeSwitches() {
//     List<Widget> list = List<Widget>();
//     for (int i = 0; i <= 2; i++) {
//       list.add(SwitchListTile(
//         title: Text('Click Me!!'),
//         activeColor: Colors.amberAccent,
//         secondary: Icon(Icons.home),
//         value: _isChecked,
//         onChanged: (bool value) => _onChanged(value),
//       ));
//     }
//     return list;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: '',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Check Box'),
//         ),
//         body: Container(
//           child: Center(
//             child: Column(
//               children: makeSwitches(),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
