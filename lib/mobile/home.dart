import 'package:flutter/material.dart';

void main() => runApp(home());

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Kuliner',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selamat Datang di Aplikasi Kuliner'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.orange, Colors.lightBlueAccent],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 20.0),

            Text(
              'Jelajahi Berbagai Makanan Enak!',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20.0),
            Image.asset(
              'assets/culinary_image.jpg',
              width: 300,
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // Tambahkan aksi yang sesuai di sini
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
              ),
              child: Text(
                'Lihat Menu Kuliner',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Menu Pilihan',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            // Expanded(
            //   child: ListView(
            //     // scrollDirection: Axis.horizontal,
            //     children: <Widget>[
            //       CulinaryItem(
            //           'Makanan 1', 'Deskripsi Makanan 1', 'assets/food1.jpg'),
            //       CulinaryItem(
            //           'Makanan 2', 'Deskripsi Makanan 2', 'assets/food2.jpg'),
            //       CulinaryItem(
            //           'Makanan 3', 'Deskripsi Makanan 3', 'assets/food3.jpg'),
            //       CulinaryItem(
            //           'Makanan 4', 'Deskripsi Makanan 4', 'assets/food4.jpg'),
            //       CulinaryItem(
            //           'Makanan 5', 'Deskripsi Makanan 5', 'assets/food5.jpg'),
            //       CulinaryItem(
            //           'Makanan 6', 'Deskripsi Makanan 6', 'assets/food6.jpg'),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

class CulinaryItem extends StatelessWidget {
  final String title;
  final String description;
  final String imagePath;

  CulinaryItem(this.title, this.description, this.imagePath);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      margin: EdgeInsets.all(10.0),
      child: Card(
        elevation: 5.0,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              imagePath,
              width: 200,
              height: 120,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    description,
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
