import 'package:coba/food/models/food_data.dart';
import 'package:flutter/material.dart';

class detail extends StatelessWidget {
  final Makanan place;

  const detail({Key? key, required this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,

      // appBar: AppBar(),
      //make a transparent appbar
      backgroundColor: Colors.transparent,
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),

      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // SizedBox(height: 20),
          Container(
            width: double.infinity,
            height: 200,
            child: Image.asset(
              place.imageAsset,
              width: 150,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 20),
          Text(place.name,
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              )),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Column(
                  children: [
                    Icon(Icons.calendar_today),
                    Text('Open Everyday'),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Icon(Icons.access_time),
                    Text('09-00 - 21.30'),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Icon(Icons.attach_money),
                    Text('Rp 25.000'),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Text(
            place.description,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.normal,
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      place.imageAsset,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
