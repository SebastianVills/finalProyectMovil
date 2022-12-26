import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_fb_notes/screens/home_screen.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),

    );
  }
}

/*
  First of all I´m going to create a new base project
  Let´s add a couple of dependecies
  open your terminal and follow me
  Okey now before I run the app, I have a couple of thing to do first let´s initialize our Flutter app

  and now let's add some styling property to our app

  Now we can run our app and start coding
  Now it´s time to start creating our database 

  okey now let´s start coding

 */

