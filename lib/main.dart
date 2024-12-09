// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'pages/homepage.dart';

void main() {
  runApp(const ProjectRuby());
}

class ProjectRuby extends StatefulWidget {
  const ProjectRuby({super.key});

  @override
  State<ProjectRuby> createState() => _ProjectRubyState();
}

class _ProjectRubyState extends State<ProjectRuby> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
      theme: ThemeData(
        //primarySwatch: Colors.yellow,
        //primaryColor: Colors.yellow[500],
        appBarTheme: AppBarTheme(color: const Color(0xFFCB9DF0),),
        useMaterial3: true
      ),
      
    );
  }
}