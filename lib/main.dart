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
       body: Container(child: Text("Hello this is a body of Scaffold"),

       alignment: Alignment.center,),
       backgroundColor: Colors.cyanAccent,
       floatingActionButton: FloatingActionButton(child: Icon(Icons.add_circle),
       onPressed: () => {print("LLL")}),
     ),
   );
    
  }
}