import 'package:flutter/material.dart';
import 'package:shopngo/constants.dart';
import './colors.dart';
import 'colors.dart';

FlatButton froyoFlatBtn(String text, onPressed) {
  return FlatButton(
    onPressed: onPressed,
    child: Text(text),
    textColor: primaryColor,
    color: kyellow,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
  );
}

OutlineButton froyoOutlineBtn(String text, onPressed) {
  return OutlineButton(
    onPressed: onPressed,
    child: Text(text),
    textColor: kyellow,
    highlightedBorderColor: kyellow,
    borderSide: BorderSide(color: kyellow),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
  );
}
