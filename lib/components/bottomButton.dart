// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.buttonTitle});
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          buttonTitle,
          style: kLargeTextStyle,
        ),
      ),
      padding: EdgeInsets.only(bottom: 10.0),
      margin: EdgeInsets.only(top: 10.0),
      color: kBottomContainerColor,
      width: double.infinity,
      height: kBottomHeight,
    );
  }
}
