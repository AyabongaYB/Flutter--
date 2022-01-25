import 'package:flutter/material.dart';
import './question.dart';
import './answer.dart';

void main() {
  runApp(HomeApp());
}

class HomeApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeAppState();
  }
}

class _HomeAppState extends State<HomeApp> {
  var _Qindex = 0;

  void _answerQuestion() {
    setState(() {
      _Qindex = 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'お気に入りの色何？',
      'お気に入りの動物何？',
      'お気に入りの歌何ですか？',
    ];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('お気に入り！'),
      ),
      body: Column(
        children: [
          Question(questions[_Qindex]),
          Answer(_answerQuestion),
          Answer(_answerQuestion),
          Answer(_answerQuestion),
        ],
      ),
    ));
  }
}
