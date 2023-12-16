import 'package:coba/makanan/models/makanan_data.dart';
import 'package:flutter/material.dart';

class detail extends StatelessWidget {
  final Makanan place;

  const detail({Key? key, required this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: new AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 200,
            child: Image.network(
              place.imageAsset,
              width: 150,
              height: 150,
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
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      place.imageAsset,
                      width: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 50),
          Container(
            padding: EdgeInsets.all(30),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Icon(Icons.location_on_outlined,
                      color: Colors.black, size: 50),
                ),
                SizedBox(width: 100),
                InkWell(
                  onTap: () {},
                  child:
                      Icon(Icons.call_outlined, color: Colors.black, size: 50),
                ),
                SizedBox(width: 100),
                InkWell(
                  onTap: () {},
                  child:
                      Icon(Icons.share_outlined, color: Colors.black, size: 50),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
