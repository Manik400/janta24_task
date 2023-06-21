import 'package:flutter/material.dart';

Widget primaryButton(double width,Color color, {required String title , Function()? onPressed}) {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(20.0)),
      border: Border.all(color: color)
    ),
    constraints: BoxConstraints(minWidth: width),
    child: MaterialButton(
      // focusColor: Colors.blue.shade900,
      onPressed: onPressed,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      // color: MyColors.primary,
      // color: Colors.grey,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      child: Text(
        title,
        style: TextStyle(color: color , fontSize: 10.0),
      ),
    ),
  );
}


Widget followStyleButton(double width,
    {required Function() callback, required String title}) {
  return Container(
    constraints: BoxConstraints(minWidth: width),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(20.0)),
        border: Border.all(color: Colors.blue.shade900)
    ),
    child: MaterialButton(
      onPressed: callback,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      // color: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Text(
        title,
        style: TextStyle(color: Colors.blue.shade900),
      ),
    ),
  );
}

Widget followStyleButton1(double width,
    {required Function() callback, required String title}) {
  return Container(
    constraints: BoxConstraints(minWidth: width),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        border: Border.all(color: Colors.blue.shade900)
    ),
    child: MaterialButton(
      onPressed: callback,
      // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(1)),
      // color: Colors.white,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Text(
        title,
        style: TextStyle(color: Colors.blue.shade900),
      ),
    ),
  );
}