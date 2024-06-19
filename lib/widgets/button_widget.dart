// create a button widget
import 'package:flutter/material.dart';
import 'package:fourfingers/constant/constant.dart';

class ButtonWidget extends StatelessWidget {
  // declare class constructor first
  const ButtonWidget(
      {super.key,
      this.padding,
      this.margin,
      this.buttonName = 'Butotn Najing'});

  // name constructor
  const ButtonWidget.big(
      {super.key,
      this.padding,
      this.margin,
      this.buttonName = 'Butotn Najing Big'});

  const ButtonWidget.small(
      {super.key,
      this.padding,
      this.margin,
      this.buttonName = 'Butotn Najing Small'});

  // class member
  final String buttonName; // final since constructor is const
  final EdgeInsets? margin;
  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: margin ?? const EdgeInsets.all(10.0),
        padding: padding ?? const EdgeInsets.all(7.0),
        color: GymColors.yellow,
        child: Text(buttonName));
  }
}
