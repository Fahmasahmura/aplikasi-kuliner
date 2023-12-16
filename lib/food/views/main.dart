import 'package:coba/food/views/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  FirebaseApp app = await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: 'AIzaSyCYL3FxFUtjPAblhrgwUF3_D5BUWs3qljQ',
          appId: '1:1081962048572:android:a8aa6e2235a268d812a739',
          messagingSenderId: '1081962048572',
          projectId: 'restapi-75cfa'));

  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: login(),
      debugShowCheckedModeBanner: false,
    );
  }
}
