import 'package:flutter/material.dart';

class ReuseBox extends StatelessWidget {
  const ReuseBox({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.teal,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.book,
                              size: 50.0,
                              color: Colors.white,
                            ),
                            SizedBox(height: 15.0),
                            Text(
                              'OrdBog',
                              style: TextStyle(fontSize: 24.0, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ); 
  }
}
