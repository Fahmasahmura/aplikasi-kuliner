import 'package:flutter/material.dart';

// class Praktikum4 extends StatelessWidget {
//   const Praktikum4({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(
//         // scrollDirection: Axis.horizontal,
//         children: <Widget>[
//           Container(
//             height: 250,
//             decoration: BoxDecoration(
//               color: Colors.blue,
//               border: Border.all(color: Colors.pink),
//             ),
//             child: const Center(
//               child: Text(
//                 '1',
//                 style: TextStyle(fontSize: 50),
//               ),
//             ),
//           ),
//           Container(
//             height: 250,
//             decoration: BoxDecoration(
//               color: Colors.blue,
//               border: Border.all(color: Colors.pink),
//             ),
//             child: const Center(
//               child: Text(
//                 '2',
//                 style: TextStyle(fontSize: 50),
//               ),
//             ),
//           ),
//           Container(
//             height: 250,
//             decoration: BoxDecoration(
//               color: Colors.blue,
//               border: Border.all(color: Colors.pink),
//             ),
//             child: const Center(
//               child: Text(
//                 '3',
//                 style: TextStyle(fontSize: 50),
//               ),
//             ),
//           ),
//           Container(
//             height: 250,
//             decoration: BoxDecoration(
//               color: Colors.blue,
//               border: Border.all(color: Colors.pink),
//             ),
//             child: const Center(
//               child: Text(
//                 '4',
//                 style: TextStyle(fontSize: 50),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

class Praktikum4 extends StatelessWidget {
  const Praktikum4({super.key});

  @override
  Widget build(BuildContext context) {
    final List<int> numberList = const <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    return Scaffold(
      body: ListView.builder(
        itemCount: numberList.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.pink),
            ),
            child: Center(
              child: Text(
                '${numberList[index]}',
                style: TextStyle(fontSize: 50),
              ),
            ),
          );
        },
      ),
    );
  }
}

// class Praktikum4 extends StatelessWidget {
//   const Praktikum4({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final List<int> numberList = const <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//     return Scaffold(
//       body: ListView.separated(
//         separatorBuilder: (context, index) {
//           return Container(
//               height: 50,
//               decoration: BoxDecoration(
//                 color: Colors.pink,
//               ),
//               child: Center(
//                 child: Text(
//                   'Ini Adalah Separator',
//                   style: TextStyle(
//                       fontSize: 20,
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold),
//                 ),
//               ));
//         },
//         itemCount: numberList.length,
//         itemBuilder: (BuildContext context, int index) {
//           return Container(
//             height: 250,
//             decoration: BoxDecoration(
//               color: Colors.blue,
//               border: Border.all(color: Color.fromARGB(255, 242, 255, 0)),
//             ),
//             child: Center(
//               child: Text(
//                 numberList[index].toString(),
//                 style: TextStyle(fontSize: 50),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }