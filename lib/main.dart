import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:lol/splash.dart';
import 'package:provider/provider.dart';

import 'my_zone_screen/my_zone_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // final appleSignInAvailable = await AppleSignInAvailable.check();
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyAnimationScreen(),
    );
  }
}

