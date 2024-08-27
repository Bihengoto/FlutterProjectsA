import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:zaksocial/auth/auth.dart';
import 'package:zaksocial/auth/login_or_register.dart';
import 'package:zaksocial/firebase_options.dart';
import 'package:zaksocial/pages/home_page.dart';
import 'package:zaksocial/pages/login_page.dart';
import 'package:zaksocial/pages/profile_page.dart';
import 'package:zaksocial/pages/register_page.dart';
import 'package:zaksocial/pages/users_page.dart';
import 'package:zaksocial/theme/dark_mode.dart';
import 'package:zaksocial/theme/light_mode.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const AuthPage(),
      theme: lightMode,
      // darkTheme: darkMode,
      routes: {
        '/login_register_page': (context) => const LoginOrRegister(),
        '/home_page' : (context) => HomePage(),
        '/profile_page' : (context) => ProfilePage(),
        '/users_page' : (context) => const UsersPage(),
      }
    );
  }
}
