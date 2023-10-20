// import 'package:coba/detailscreen.dart';
// import 'package:coba/model/TourismPlace.dart';
// import 'package:flutter/material.dart';

// class MainScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('Kuliner Malang'), actions: <Widget>[
//         IconButton(
//           icon: Icon(
//             Icons.search,
//             color: Colors.black,
//           ),
//           onPressed: () {},
//         )
//       ]),
//       body: ListView(
//           children: tourismPlaceList.map((place) {
//         return ElevatedButton(
//           onPressed: () {
//             Navigator.push(context, MaterialPageRoute(builder: (context) {
//               return DetailScreen(
//                 place: place,
//               );
//             }));
//           },
//           child: Row(
//             children: [
//               Image.asset(place.imageAsset, width: 100),
//               Text(place.name)
//             ],
//           ),
//         );
//       }).toList()),
//     );
//   }
// }

import 'package:coba/detailscreen.dart';
import 'package:coba/model/TourismPlace.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kuliner Malang'),
        actions: <Widget>[],
      ),
      body: ListView(
        children: tourismPlaceList.map((place) {
          return Card(
            elevation: 2,
            child: ListTile(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailScreen(
                    place: place,
                  );
                }));
              },
              leading: Hero(
                tag: place.name,
                child: Image.asset(place.imageAsset, width: 100),
              ),
              title: Text(place.name),
            ),
          );
        }).toList(),
      ),
    );
  }
}
