import 'package:flutter/material.dart';

class halaman extends StatelessWidget {
  const halaman({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.blue,
              padding: EdgeInsets.all(10),
              child: Text(
                'Hello World!',
                style: TextStyle(fontSize: 50),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.blue,
              padding: EdgeInsets.all(10),
              child: Text(
                'Hello World!',
                style: TextStyle(fontSize: 50),
              ),
            ),
            Image.asset('assets/images/upinipin tivi.jpg')
          ],
        ));
  }
}
