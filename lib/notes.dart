import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      width: 300,
      height: 90,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
        color: Color(0xffa74afd), //blue
        borderRadius: BorderRadius.circular(45),
      ),
      child: Container(
        width: 210,
        height: 90,
        decoration: BoxDecoration(
          color: Color(0xffd51eb7), //light blue
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(45),
            bottomLeft: Radius.circular(45),
          ),
        ),
        alignment: Alignment.center,
        child: Text(
          'Miriam Alexa Zamora Dominguez',
          style: TextStyle(
            fontSize: 32,
            color: Color(0xff0a1110),
          ),
        ),
      ),
    );
  }
}
