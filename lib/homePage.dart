import 'package:flutter/material.dart';

class HomePage extends StatefulWidget
{
    @override 
    State<StatefulWidget> createState()
    {
        return _HomePageState();
    }
}

class _HomePageState extends State<HomePage>
{
    @oiverride
    Widget build(BuildContext context)
    {
        return new Scaffold
        {
            appBar:new AppBar
            {
                title: new Text("Home"),
            },// AppBar
            

        }
    }
}