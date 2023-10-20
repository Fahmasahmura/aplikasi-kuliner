import 'package:flutter/material.dart';

class tugas1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Saya'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              radius: 80.0,
              backgroundImage: AssetImage('assets/images/upinipin tivi.jpg'),
            ),
            SizedBox(height: 20.0),
            Text(
              'Muh Fahma Sahmura Habib',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'muhammadfahmasahmurahabib@gmail.com',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Praktikum Mobile Programming F',
              style: TextStyle(
                fontSize: 16.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
