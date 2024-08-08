import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // change color while the other colors stay the same.
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Wrap(
                children: [
                  Container(color: Colors.red, height: 100, width: 100),
                  Container(color: Colors.blue, height: 100, width: 100),
                  Container(color: Colors.amber, height: 100, width: 100),
                  Container(color: Colors.amberAccent, height: 100, width: 100),
                  Container(color: Colors.black12, height: 100, width: 100),
                  Container(color: Colors.black26, height: 100, width: 100),
                  Container(color: Colors.black45, height: 100, width: 100),
                ],
              ),
              Wrap(
                children: [
                  Container(color: Colors.blue, height: 100, width: 100),
                  Container(color: Colors.amber, height: 100, width: 100),
                  Container(color: Colors.amberAccent, height: 100, width: 100),
                  Container(color: Colors.black12, height: 100, width: 100),
                  Container(color: Colors.black26, height: 100, width: 100),
                  Container(color: Colors.black45, height: 100, width: 100),
                ],
              ),
              Wrap(
                children: [
                  Container(color: Colors.blue, height: 100, width: 100),
                  Container(color: Colors.amber, height: 100, width: 100),
                  Container(color: Colors.amberAccent, height: 100, width: 100),
                  Container(color: Colors.black12, height: 100, width: 100),
                  Container(color: Colors.black26, height: 100, width: 100),
                  Container(color: Colors.black45, height: 100, width: 100),
                ],
              ),
              Wrap(
                children: [
                  Container(color: Colors.blue, height: 100, width: 100),
                  Container(color: Colors.amber, height: 100, width: 100),
                  Container(color: Colors.amberAccent, height: 100, width: 100),
                  Container(color: Colors.black12, height: 100, width: 100),
                  Container(color: Colors.black26, height: 100, width: 100),
                  Container(color: Colors.black45, height: 100, width: 100),
                ],
              ),
              Wrap(
                children: [
                  Container(color: Colors.blue, height: 100, width: 100),
                  Container(color: Colors.amber, height: 100, width: 100),
                  Container(color: Colors.amberAccent, height: 100, width: 100),
                  Container(color: Colors.black12, height: 100, width: 100),
                  Container(color: Colors.black26, height: 100, width: 100),
                  Container(color: Colors.black45, height: 100, width: 100),
                ],
              ),
              Wrap(
                children: [
                  Container(color: Colors.blue, height: 100, width: 100),
                  Container(color: Colors.amber, height: 100, width: 100),
                  Container(color: Colors.amberAccent, height: 100, width: 100),
                  Container(color: Colors.black12, height: 100, width: 100),
                  Container(color: Colors.black26, height: 100, width: 100),
                  Container(color: Colors.black45, height: 100, width: 100),
                ],
              ),
              Wrap(
                children: [
                  Container(color: Colors.blue, height: 100, width: 100),
                  Container(color: Colors.amber, height: 100, width: 100),
                  Container(color: Colors.amberAccent, height: 100, width: 100),
                  Container(color: Colors.black12, height: 100, width: 100),
                  Container(color: Colors.black26, height: 100, width: 100),
                  Container(color: Colors.black45, height: 100, width: 100),
                ],
              ),
            ],
          ),
        ));
  }
}
