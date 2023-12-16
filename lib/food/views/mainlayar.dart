// import 'package:coba/food/views/detail.dart';
// import 'package:flutter/material.dart';

// class maianlayar extends StatelessWidget {
//   const maianlayar();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text(' Kuliner Di Malang'),
//         ),
//         body: ListView(
//           children: [ElevatedButton(
//               onPressed: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (context) {
//                   return detail(
//                     place: place,
//                   );
//                 }));
//               },
//               child: Container(
//                 decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(10),
//                     color: Colors.white,
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.grey.withOpacity(0.5),
//                         spreadRadius: 5,
//                         blurRadius: 7,
//                         offset: Offset(0, 3),
//                       ),
//                     ]),
//                 height: 100,
//                 margin: EdgeInsets.symmetric(vertical: 10),
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     SizedBox(
//                       height: 150,
//                       child: Image.asset(
//                         place.imageAsset,
//                         width: 150,
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                     SizedBox(width: 10),
//                     Expanded(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Text(
//                             place.name,
//                             style: const TextStyle(
//                                 fontSize: 15,
//                                 fontWeight: FontWeight.bold,
//                                 color: Color.fromARGB(255, 6, 6, 6)),
//                           ),
//                           SizedBox(height: 5),
//                           Text(
//                             place.location,
//                             style: const TextStyle(
//                                 fontSize: 10,
//                                 color: Color.fromARGB(255, 6, 6, 6)),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ));],
//         ));
//   }
// }
