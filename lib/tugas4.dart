// import 'package:flutter/material.dart';

// void main() {
//   runApp(Tugas4());
// }

// class Tugas4 extends StatelessWidget {
//   final List<String> namaWisata = [
//     'Farm House Lembang',
//     'Observatorium Bosscha',
//     'Jalan Asia Afrika',
//     'Stone Garden',
//     'Taman Film Pasopati',
//     'Museum Geologi',
//     'Floating Market',
//   ];

//   final List<String> lokasi = [
//     'Lembang',
//     'Lembang',
//     'Kota Bandung',
//     'Padalarang',
//     'Kota Bandung',
//     'Kota Bandung',
//     'Lembang',
//   ];

//   final List<String> gambar = [
//     'assets/images/1.jpeg',
//     'assets/images/2.jpeg',
//     'assets/images/3.jpeg',
//     'assets/images/4.jpeg',
//     'assets/images/5.jpeg',
//     'assets/images/6.jpeg',
//     'assets/images/7.jpeg',
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Wisata Bandung'),
//         ),
//         body: ListView.separated(
//           itemCount: namaWisata.length,
//           separatorBuilder: (context, index) => Divider(),
//           itemBuilder: (context, index) {
//             return Container(
//               height: 100,
//               width: 100,
//               child: ListTile(
//                 leading: Image.asset(
//                   gambar[index],
//                   fit: BoxFit.cover, // Mengatur gambar untuk memenuhi Container
//                   width: 100,
//                   height: 100,
//                 ),
//                 title: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(namaWisata[index]),
//                     Text(
//                       lokasi[index],
//                       style: TextStyle(fontSize: 12),
//                     ),
//                   ],
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

import 'package:coba/model/TourismPlace.dart';
import 'package:flutter/material.dart';

class Praktikum4 extends StatelessWidget {
  const Praktikum4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.separated(
            separatorBuilder: (context, index) {
              return Container(
                height: 20,
                decoration: const BoxDecoration(
                  color: Colors.purple,
                ),
                child: const Center(child: Text("ini separator")),
              );
            },
            itemCount: tourismPlaceList.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.red,
                  border: Border.all(color: Colors.yellow),
                ),
                child: Row(
                  children: [
                    Image.asset(tourismPlaceList[index].imageAsset, width: 100,),
                    Text(
                      tourismPlaceList[index].name,
                      style: const TextStyle(fontSize: 10),
                    )
                  ],
                ),
              );
            }));
  }
}
