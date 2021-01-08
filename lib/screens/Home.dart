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
                  ReuseBox(
                    txtMenu: 'OrdBog',
                    color: Colors.teal,
                    icon: Icons.book,
                    onPress: () {print('Press OrdBog');},
                  ),
                  ReuseBox(
                    txtMenu: 'About',
                    color: Colors.green,
                    icon: Icons.info,
                    onPress: () {print('Press About');},
                  ),
                ]),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: <Widget>[
                  ReuseBox(
                    txtMenu: 'Service',
                    color: Colors.orange,
                    icon: Icons.security,
                    onPress: () {print('Press Service');},
                  ),
                  ReuseBox(
                    txtMenu: 'Products',
                    color: Colors.brown,
                    icon: Icons.timer,
                    onPress: () {print('Press Products');},
                  ),
                ]),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(children: <Widget>[
                  ReuseBox(
                    txtMenu: 'Profile',
                    color: Colors.pink,
                    icon: Icons.person,
                    onPress: () {print('Press Profile');},
                  ),
                  ReuseBox(
                    txtMenu: 'Setting',
                    color: Colors.blue,
                    icon: Icons.settings,
                    onPress: () {print('Press Setting');},

                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
