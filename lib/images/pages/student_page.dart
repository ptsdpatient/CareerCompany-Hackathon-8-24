import 'package:flutter/material.dart';
void main()=>runApp(const StudentPage());

class StudentPage extends StatelessWidget{
  const StudentPage({super.key});
  @override
  Widget build(BuildContext context) {
    return(
    Scaffold(
      appBar: AppBar(
        shadowColor: Colors.black54,
        elevation: 5,
        title: Text("tanishq")
      ),
    body: Text("")

    );
}