import 'package:flutter/material.dart';
import 'package:fooddilvary/auth/login_or_register.dart';
import 'package:fooddilvary/models/restaurant.dart';
//import 'package:fooddilvary/pages/login_page.dart';
//import 'package:fooddilvary/pages/register_page.dart';
import 'package:fooddilvary/pages/themes/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    
    MultiProvider(providers: [
      //theme provider
      ChangeNotifierProvider(create: (context) => ThemeProvider(),
         ),

      //restaurant provider
      ChangeNotifierProvider(create: (context) => Restaurant()),
    ],
    child: const Myapp(),
    ),
  
  );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginOrRegister(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
