import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_project/title_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const String routeName = 'home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  TitleWidget('News'),
                  TitleWidget('Magazine'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
