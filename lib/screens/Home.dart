import 'package:flutter/material.dart';
import 'package:flutter_homework2/components/reuseBox.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INDHOLD"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: <Widget>[
                  ReuseBox(),
                  ReuseBox(),
                ]),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: <Widget>[
                  ReuseBox(),
                  ReuseBox(),
                ]),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: <Widget>[
                  ReuseBox(),
                  ReuseBox(),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
