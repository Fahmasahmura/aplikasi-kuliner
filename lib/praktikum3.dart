import 'package:flutter/material.dart';

class Praktikum3 extends StatelessWidget {
  const Praktikum3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          SizedBox(height: 20.0),
          Image.asset('assets/images/upinipin tivi.jpg'),
          SizedBox(height: 20.0),
          Text(
            'Farm House Lembang',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20.0),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Column(children: [
              Icon(Icons.calendar_today),
              SizedBox(height: 10.0),
              Text('Open Everyday'),
            ]),
            Column(children: [
              Icon(Icons.access_time_rounded),
              SizedBox(height: 10.0),
              Text('09:00 - 20:00'),
            ]),
            Column(children: [
              Icon(Icons.monetization_on),
              SizedBox(height: 10.0),
              Text('Rp 25.000'),
            ]),
            // Icon(Icons.calendar_today),
            // Icon(Icons.access_time_rounded),
            // Icon(Icons.monetization_on),
          ]),
          SizedBox(height: 30.0),
          Text(
              'Berada di jalur utama Bandug-Lembang. Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya yang strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto instagramable.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.0,
              )),
        ]));
  }
}
