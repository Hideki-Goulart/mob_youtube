import 'package:flutter/material.dart';

class Library extends StatefulWidget {
  Library({Key? key}) : super(key: key);

  @override
  _LibraryState createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Center(
         child: Text(
           'Biblioteca',
           style: TextStyle(
             fontSize: 25
           ),
         ),
       ),
    );
  }
}