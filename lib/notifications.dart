import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xFF9DF09E),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        'Miriam Alexa Zamora Dominguez',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xFF1F9221),
        ),
      ),
    );
  }
}
