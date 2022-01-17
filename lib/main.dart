import 'package:flutter/material.dart';

void main() {
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget {
  var Qindex = 0;

  void answerQuestion() {
    Qindex += 1;
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'お気に入り色何？',
      'お気に入り色動物何？',
    ];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('お気に入り！'),
      ),
      body: Column(
        children: [
          Text(questions[Qindex]),
          ElevatedButton(child: Text('答え １'), onPressed: answerQuestion),
          ElevatedButton(child: Text('答え ２'), onPressed: answerQuestion),
          ElevatedButton(
              child: Text('答え ３'),
              onPressed: () => print('ANswer 3 chosen - anonymous method')),
        ],
      ),
    ));
  }
}
