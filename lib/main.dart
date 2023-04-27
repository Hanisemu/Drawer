import 'package:flutter/material.dart';
import 'package:list/sidebar.dart';

void main() {
  runApp( Hanna());
}

class Hanna extends StatelessWidget {
  var leading;

   Hanna({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Assignment',
    home: Scaffold(
      appBar: AppBar(
        title:Row(
          children: [
              Icon(Icons.data_object), 
              SizedBox(width: 25,),
              Text("List of items"),
          ],
        ),
        actions: const <Widget>[
        Icon(Icons.more_vert)
         ], 
       ),
       drawer: sidebar (),
       

  body: Column(
        children: [
  Container(
        height: 70  ,
        margin: EdgeInsets.all(10.00 ), 
        decoration: BoxDecoration(
        border: Border.all(width: 1, color: Color.fromARGB(255, 231, 229, 229),
          ),
        borderRadius: BorderRadius.all(Radius.circular(10)) 
          ),
    
      child: ListView(children: [
          ListTile(
          leading: Icon(Icons.computer, size: 60 , color: Colors.black,),
          subtitle: Text("\$200.0",style: TextStyle(color: Colors.grey),),
          title: Text("Desktop" , style: TextStyle(fontWeight:  FontWeight.bold, color: Colors.black),),
          trailing: Icon(Icons.edit , color: Colors.black,),
          ),
        ], 
      ),
    ),
      
  Container(
        margin: EdgeInsets.all(10.00),
        height: 70 ,
        decoration: BoxDecoration(
        border: Border.all(width: 1, color: Color.fromARGB(255, 231, 229, 229),
          ),
        borderRadius: BorderRadius.all(Radius.circular(10)) 
          ),
      child: ListTile(
          leading: Icon(Icons.smartphone, size: 60 ,color: Colors.black,),
          title: Text("Smart Phone" ,style: TextStyle(
            fontWeight:  FontWeight.bold, color: Colors.black),),
          subtitle: Text("\$1000.0",style: TextStyle(color: Colors.grey),),
          trailing: Icon(Icons.edit , color: Colors.black,),
          ),
        ),
   Container(
        margin: EdgeInsets.all(10.00),
        height: 70 ,
        decoration: BoxDecoration(
        border: Border.all(width: 1, color: Color.fromARGB(255, 231, 229, 229),
          ),
          borderRadius: BorderRadius.all(Radius.circular(10)) 
        ),
      child: ListTile(
             leading: Icon(Icons.cable, size: 60 ,color: Colors.black,),
             title: Text("Cable" ,style: TextStyle(fontWeight:  FontWeight.bold, color: Colors.black),),
             subtitle: Text("\$10.0",style: TextStyle(color: Colors.grey),),
             trailing: Icon(Icons.edit, color: Colors.black,),
          ),
        ),
   Container(
        margin: EdgeInsets.all(10.00),
        height: 70 ,
        decoration: BoxDecoration(
        border: Border.all(width: 1, color: Color.fromARGB(255, 231, 229, 229),
          ),
          borderRadius: BorderRadius.all(Radius.circular(10)) 
        ),
      child: ListTile(
              leading: Icon(Icons.mouse, size: 60 ,color: Colors.black,),
              title: Text("Mouse" ,style: TextStyle(fontWeight:  FontWeight.bold, color: Colors.black),),
              subtitle: Text("\$200.0",style: TextStyle(color: Colors.grey),),
              trailing: Icon(Icons.edit, color: Colors.black,),
          ),
        ),
  Container(
        margin: EdgeInsets.all(10.00),
        height: 70 ,
        decoration: BoxDecoration(
        border: Border.all(width: 1, color: Color.fromARGB(255, 231, 229, 229),
          ),
          borderRadius: BorderRadius.all(Radius.circular(10)) 
        ),
      child: ListTile(
              leading: Icon(Icons.smart_screen, size: 60 ,color: Colors.black,),
              title: Text("Smart Screen" ,style: TextStyle(fontWeight:  FontWeight.bold, color: Colors.black),),
              subtitle: Text("\$200.0",style: TextStyle(color: Colors.grey),),
              trailing: Icon(Icons.edit, color: Colors.black,),
          ),
        ),
  Container(
        margin: EdgeInsets.all(10.00),
        height: 70 ,
        decoration: BoxDecoration(
        border: Border.all(width: 1, color: Color.fromARGB(255, 231, 229, 229),
          ),
        borderRadius: BorderRadius.all(Radius.circular(10)) 
          ),
      child: ListTile(
              leading: Icon(Icons.tablet_android, size: 60 ,color: Colors.black,),
              title: Text("Tablet" ,style: TextStyle(fontWeight:  FontWeight.bold, color: Colors.black),),
              subtitle: Text("\$1000.0",style: TextStyle(color: Colors.grey),),
              trailing: Icon(Icons.edit , color: Colors.black,),
          ),
        ),
  Container(
        margin: EdgeInsets.all(10.00),
        height: 70 ,
        decoration: BoxDecoration(
        border: Border.all(width: 1, color: Color.fromARGB(255, 231, 229, 229),
          ),
        borderRadius: BorderRadius.all(Radius.circular(10)) 
          ),
      child: ListTile(
               leading: Icon(Icons.camera_alt, size: 60 ,color: Colors.black,),
               title: Text("Camera" ,style: TextStyle(fontWeight:  FontWeight.bold, color: Colors.black),),
               subtitle: Text("\$1000.0",style: TextStyle(color: Colors.grey),),
               trailing: Icon(Icons.edit, color: Colors.black,), 
              ),
            ),
          ]
        ),
      ),
    );
  }
}