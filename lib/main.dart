import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Card(),
    );
  }
}
class Card extends StatelessWidget {
  const Card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Identity Card"),
      ),
      body: Center(child:Column(children:[
        SizedBox(
          width: 200.0,
          height: 100.0,
          ),
        CircleAvatar(
        radius: 100,
          backgroundImage: AssetImage("assets/975f224d135c7fd3b8596948e6137873.jpg"),
      ),
        SizedBox(
          width: 200.0,
          height: 50.0,
        ),
        Container(
          height: 50,
          width: 275,
          child: Text("Name - Sahil Panwar",style:
            TextStyle(fontSize:25
                ,fontWeight: FontWeight.bold,
                color: Colors.indigoAccent)),

        ),

        Container(
          height:40,
          width: 215,
          child: Text('Roll.no - 11222641'
          ,style: TextStyle(fontSize:20,
            color: Colors.indigoAccent),),
        ),

        Container(
          height: 30,
          width: 170,
          child: Text("Section - H1",
          style: TextStyle(
            fontSize:20,
            color: Colors.indigoAccent
          ),),
        )
      ],
      )
      )
      );
  }
}