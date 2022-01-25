import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
          ),
          child: Text('答え １'),
          onPressed: null),
    );
  }
}

 //ElevatedButton(child: Text('答え ２'), onPressed: _answerQuestion),
 //         ElevatedButton(
 //             child: Text('答え ３'),
 //             onPressed: () => print('ANswer 3 chosen - anonymous method')),
        