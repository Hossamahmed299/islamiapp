import 'package:flutter/material.dart';
import 'package:islamiiproject/homescreen.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       initialRoute: HomeScreen.routename,
       routes: {
         HomeScreen.routename : (context) => HomeScreen(),
     }
     );
   }
}
