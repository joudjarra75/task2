import 'package:flutter/material.dart';


main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(

       appBar: AppBar(
         backgroundColor: Colors.blueGrey,
         title: Container(child:Text("App Bar"),
           alignment: Alignment.center,color: Colors.indigoAccent,),

       ),
       body: Column(children:[ Text("Hello this is a body of Scaffold"),
         Container(child:Image.asset('assets/flutter.jpg',fit: BoxFit.contain,),)
]),

       backgroundColor: Colors.cyanAccent,
       floatingActionButton:  FloatingActionButton.extended(onPressed: () {print("klk");},
         label: Text("add"),
         icon: Icon(Icons.add_circle),)
     ),
     );

    
  }
}