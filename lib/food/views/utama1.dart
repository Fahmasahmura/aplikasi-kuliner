// import 'package:coba/food/viewmodels/fect_data.dart';
// import 'package:coba/food/views/mainlayar.dart';
// import 'package:flutter/material.dart';

// class utama extends StatelessWidget {
//   Repository _repository = Repository();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Aplikasi Kuliner'),
//       ),
//       body: Container(
//           padding: EdgeInsets.all(16.0),
//           child: FutureBuilder(
//             future: _repository.fetchData(),
//             builder: (context, snapshot) {
//               if (snapshot.hasData) {
//                 return ListView.builder(
//                   itemCount: snapshot.data?.length,
//                   itemBuilder: (context, index) {
//                     var place = snapshot.data![index];
//                     return Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: <Widget>[
//                         Text(
//                           'Selamat Datang di Aplikasi Kuliner',
//                           style: TextStyle(
//                             fontSize: 24,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         SizedBox(height: 16.0),
//                         SizedBox(height: 16.0),
//                         Text(
//                           'Temukan restoran dan makanan terbaik di sekitar Anda.',
//                           style: TextStyle(fontSize: 16),
//                           textAlign: TextAlign.center,
//                         ),
//                         TextField(
//                           decoration: InputDecoration(
//                             hintText: 'Cari',
//                             prefixIcon: Icon(Icons.search),
//                           ),
//                           onChanged: (text) {},
//                         ),
//                         SizedBox(height: 16.0),
//                         ElevatedButton(
//                           onPressed: () {
//                             // Navigator.push(
//                             //     context,
//                             //     MaterialPageRoute(
//                             //         builder: (context) => maianlayar()));
//                           },
//                           child: Text('Cari'),
//                         ),
//                         SizedBox(height: 16.0),
//                         Text(
//                           'Makanan Populer',
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         SizedBox(height: 20),
//                         SizedBox(
//                           height: 150,
//                           child: ListView(
//                             scrollDirection: Axis.horizontal,
//                             // children: makananList.map((place) {
//                             //   return Padding(
//                             //     padding: const EdgeInsets.all(4.0),
//                             //     child: ClipRRect(
//                             //       borderRadius: BorderRadius.circular(10),
//                             //       child: Image.asset(
//                             //         place.imageAsset,
//                             //         width: 150,
//                             //         fit: BoxFit.cover,
//                             //       ),
//                             //     ),
//                             //   );
//                             // }).toList(),
//                           ),
//                         ),
//                         SizedBox(height: 16.0),
//                         Text(
//                           'Makanan Terbaru',
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontSize: 18,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         SizedBox(height: 20),
//                         // ListView
//                         Expanded(
//                           child: ListView(
//                               // children: makananList.map((place) {
//                               //   return ElevatedButton(
//                               //     onPressed: () {
//                               //       Navigator.push(context,
//                               //           MaterialPageRoute(builder: (context) {
//                               //         return maianlayar();
//                               //       }));
//                               //     },
//                               //     child: Container(
//                               //       decoration: BoxDecoration(
//                               //           borderRadius: BorderRadius.circular(10),
//                               //           color: Colors.white,
//                               //           boxShadow: [
//                               //             BoxShadow(
//                               //               color: Colors.grey.withOpacity(0.5),
//                               //               spreadRadius: 5,
//                               //               blurRadius: 7,
//                               //               offset: Offset(0, 3),
//                               //             ),
//                               //           ]),
//                               //       height: 100,
//                               //       margin: EdgeInsets.symmetric(vertical: 10),
//                               //       child: Row(
//                               //         crossAxisAlignment:
//                               //             CrossAxisAlignment.start,
//                               //         children: [
//                               //           SizedBox(
//                               //             height: 150,
//                               //             child: Image.asset(
//                               //               place.imageAsset,
//                               //               width: 150,
//                               //               fit: BoxFit.cover,
//                               //             ),
//                               //           ),
//                               //           SizedBox(width: 10),
//                               //           Expanded(
//                               //             child: Column(
//                               //               crossAxisAlignment:
//                               //                   CrossAxisAlignment.start,
//                               //               mainAxisAlignment:
//                               //                   MainAxisAlignment.center,
//                               //               children: [
//                               //                 Text(
//                               //                   place.name,
//                               //                   style: const TextStyle(
//                               //                       fontSize: 15,
//                               //                       fontWeight: FontWeight.bold,
//                               //                       color: Color.fromARGB(
//                               //                           255, 6, 6, 6)),
//                               //                 ),
//                               //                 SizedBox(height: 5),
//                               //                 Text(
//                               //                   place.location,
//                               //                   style: const TextStyle(
//                               //                       fontSize: 10,
//                               //                       color: Color.fromARGB(
//                               //                           255, 6, 6, 6)),
//                               //                 ),
//                               //               ],
//                               //             ),
//                               //           ),
//                               //         ],
//                               //       ),
//                               //     ),
//                               //   );
//                               // }).toList(),
//                               ),
//                         ),
//                       ],
//                     );
//                   },
//                 );
//               }
//               return Center(child: CircularProgressIndicator());
//             },
//           )),
//     );
//   }
// }
