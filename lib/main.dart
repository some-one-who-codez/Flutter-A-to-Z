import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // list of 15 chips for Row
  List<Widget> chips = [
    Chip(
      label: Text(
        'Chip 1',
      ),
    ),
    Chip(
      label: Text(
        'Chip 2',
      ),
    ),
    Chip(
      label: Text(
        'Chip 3',
      ),
    ),
    Chip(
      label: Text(
        'Chip 4',
      ),
    ),
    Chip(
      label: Text(
        'Chip 1',
      ),
    ),
    Chip(
      label: Text(
        'Chip 5',
      ),
    ),
    Chip(
      label: Text(
        'Chip 6',
      ),
    ),
    Chip(
      label: Text(
        'Chip 7',
      ),
    ),
    Chip(
      label: Text(
        'Chip 8',
      ),
    ),
    Chip(
      label: Text(
        'Chip 9',
      ),
    ),
    Chip(
      label: Text(
        'Chip 10',
      ),
    ),
    Chip(
      label: Text(
        'Chip 11',
      ),
    ),
    Chip(
      label: Text(
        'Chip 12',
      ),
    ),
    Chip(
      label: Text(
        'Chip 13',
      ),
    ),
    Chip(
      label: Text(
        'Chip 14',
      ),
    ),
    Chip(
      label: Text(
        'Chip 15',
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Wrap',
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(12.0),
        child: Wrap(
          direction: Axis.vertical,
          runSpacing: 20.0,
          spacing: 8.0,
          children: chips,
        ),
      ),
    );
  }
}
