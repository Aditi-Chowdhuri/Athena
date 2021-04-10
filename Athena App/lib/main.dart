import 'package:athena/MobileAuth/Authservice.dart';
import 'package:athena/profile.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          accentColor: Color(0xff00A9A9),
          buttonColor: Color(0xff00A9A9),
          primaryColor: Color(0xff00A9A9),
          textTheme: GoogleFonts.gfsNeohellenicTextTheme(
            Theme.of(context).textTheme,
          )),

      home: AuthService().handleAuth(),
    );
  }
}
