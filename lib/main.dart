import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {  
    /*int days = 30; // For int value
    String name = "Codepur"; //For string value
    double pi = 3.14; // For double value 
    bool isMale = true; // For boolean value
    num temperature = 30.5 // For any type of number either it's int or double

    var day = "Tuesday" // Variable value and no need to define type. It does smartcast
    const pi = 3.14 // Fixed value that is not going to change. It also does smartcast */
    
    return MaterialApp(
      
     // home:HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes: {
        "/":(context) => LoginPage(),
        "/home":(context) => HomePage(),
        "/login":(context) => LoginPage()
      },
    );
  }
}