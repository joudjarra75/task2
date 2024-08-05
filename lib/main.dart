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
         title: Container(child:Text("Flutter course"),
           alignment: Alignment.center,color: Colors.indigoAccent,),
       ),
       body:
       Scrollbar(
         thumbVisibility: true,

         child:ListView(children:
          [Column(children:[Text("Hello",style:TextStyle(color:Colors.white10,),),
         Container(child: Text("First course \"Dart\"",style:
         TextStyle(fontSize:30)),
           height: 200,alignment: Alignment.center,),
         //any element in col take center position by default
         Container(child:Image.asset('assets/Dart-logo.png',fit: BoxFit.contain,),),
               Container(child: Text("Second course\"Flutter\"",style: TextStyle(fontSize: 30),),height: 200,alignment: Alignment.center,),
               Container(child:Image.asset('assets/flutter.jpg',fit: BoxFit.contain,),),
          Container(child: Text(""),height: 200,)],
               crossAxisAlignment: CrossAxisAlignment.start,),
             ],)

       ),
         backgroundColor: Colors.cyanAccent,
         floatingActionButton:  FloatingActionButton.extended(onPressed: () {print("klk");},
           label: Text("add"),
           icon: Icon(Icons.add_circle),)


),
);
}
}