import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('$counter'),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            setState(() {
              counter++;
            });
          },
        ),
        appBar: AppBar(title: Text('Lets see some images!')),
      ),
    );
  }
}
