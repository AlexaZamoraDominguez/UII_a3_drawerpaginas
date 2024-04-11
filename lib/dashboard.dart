import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Zamora0559'),
        backgroundColor: Color(0xffece5e3),
      ),
      body: Center(
        child: Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Color(0xff810606),
                width: 10,
              ),
            ),
            width: 280,
            height: 280,
            alignment: Alignment.center,
            child: Text(
              'AZ',
              style: TextStyle(
                fontSize: 180,
                color: Colors.orange,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
