import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.callToAction, this.onTap});

  final String callToAction;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            callToAction,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomCardColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    ));
  }
}
