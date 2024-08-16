import 'package:flutter/material.dart';
import 'images/pages/student_page.dart';

void main()=>runApp(const MentorApp());

class MentorApp extends StatelessWidget{
  const MentorApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:StudentPage(),
      routes:{

      }
    );
  }
}