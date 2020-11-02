import 'package:flutter/material.dart';
import 'LoginRegisterPage.dart';
import 'homePage.dart';
void main ()
{
  runApp(new BlogApp());
}

class BlogApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    
    return new MaterialApp(

      title:"easyBlog" ,
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),

    );
  }
}