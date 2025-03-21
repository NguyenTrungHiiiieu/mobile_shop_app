import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:shoppingappui/pages/main_screen.dart';
import 'package:shoppingappui/pages/add_product_screen.dart';
import 'package:shoppingappui/pages/login_screen.dart';
import 'package:shoppingappui/pages/product_list_screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(statusBarColor: Colors.transparent),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile Shop App',
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/product-list': (context) => ProductListScreen(),
      },
    );
  }
}
