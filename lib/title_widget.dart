
import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  String title;
  TitleWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(4),
        margin: EdgeInsets.symmetric(horizontal: 1),
        color: Color.fromRGBO(156, 72, 219, 1.0),
        child: Text(

          title,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
          ),
        ),
      ),
    );
  }
}
