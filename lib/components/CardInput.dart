// ignore_for_file: camel_case_types

import 'package:bmicalculator/constants.dart';
import 'package:flutter/cupertino.dart';

class CardChild_resuable extends StatelessWidget {
  CardChild_resuable({
    required this.textFieldValue,
    required this.iconValue,
    required double size,
  });
  final String textFieldValue;
  final IconData iconValue;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconValue,
          size: 50.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textFieldValue,
          style: kLableTextStyle,
        )
      ],
    );
  }
}
