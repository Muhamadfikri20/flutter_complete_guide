import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer chosen');
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var questions = ['What\'s your favorite color?', 'What\'s your favorite animarl?'];
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('My First App'),
            ),
            body: Column(
              children: <Widget>[
                Text('The question!'),
                RaisedButton(
                  onPressed: answerQuestion,
                  child: Text('Answer 1'),
                ),
                RaisedButton(
                  onPressed: answerQuestion,
                  child: Text('Answer 2'),
                ),
                RaisedButton(
                  onPressed: answerQuestion,
                  child: Text('Answer 3'),
                )
              ],
            )));
  }
}
