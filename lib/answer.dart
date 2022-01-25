import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function functionPointer;

  Answer(this.functionPointer);

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
