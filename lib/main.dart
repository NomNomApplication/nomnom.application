import 'package:flutter/material.dart';
import 'package:nomnom_app/auth/sign_in.dart';
import 'package:nomnom_app/config/colors.dart';
import 'package:nomnom_app/screens/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';


void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: ScaffoldBackgroundColor
      ),
      debugShowCheckedModeBanner: false,
      home: SignIn(),
    );
  }
}


