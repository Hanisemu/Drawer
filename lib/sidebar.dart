 import 'package:flutter/material.dart';

 class sidebar extends StatelessWidget {
  const sidebar({super.key});

  

  @override
  Widget build(BuildContext context) {
    return Drawer(
       child: Column(
        children: <Widget>[
          Container(
            width:  double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Center(
              child: Column(
                children: <Widget> [
                  Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(top: 40, bottom: 10, ),
                    decoration: BoxDecoration(border:Border.all(width: 3 ,color: Color.fromARGB(255, 94, 91, 91)), 
                    shape: BoxShape.circle,image: DecorationImage(
                    image: AssetImage('assets/image/han2.jpg'),
                    fit: BoxFit.fill
                                    ),
                                  ), 
                                ),
            const Text('Hanna Semu',style: 
            TextStyle(fontSize: 22, color: Color.fromARGB(255, 235, 232, 232), fontWeight: FontWeight.bold,
                              ),
                            ),
            Container(margin:  EdgeInsets.only(top: 5 ), 
            child: const  Text('hannasemu25@gmail.com',
            style: TextStyle(color: Colors.white,
                   fontWeight: FontWeight.w300 ,
                           ),
                         ), 
                        )
                      ],
                    ),
                  ),
                ),
      Container(
            margin: EdgeInsets.only(top: 35 , left: 25 ),
            child: const ListTile(
            leading: Icon(Icons.dashboard_outlined,color:Color.fromARGB(255, 68, 67, 67), ),
            title:Text('Dashboard',style: TextStyle(fontSize: 18, fontWeight: 
            FontWeight.normal, color: Color.fromARGB(255, 92, 79, 79) ),
                                   ),
            onTap: null ,
                                 ),
                               ),
       Container(
           margin: EdgeInsets.only(top: 5 , left: 25 ),
           child: ListTile(
           leading: Icon(Icons.data_object, color: Color.fromARGB(255, 68, 67, 67), ),
           title:Text('Items',style: TextStyle(fontSize: 18, fontWeight: 
           FontWeight.normal, color: Color.fromARGB(255, 92, 79, 79) ),
                              ),
            onTap: null ,
                             ),
                           ),
      Container(
           margin: EdgeInsets.only(top: 5 , left: 25 ),
           child: ListTile(
           leading: Icon(Icons.settings, color: Color.fromARGB(255, 68, 67, 67), ),
           title:Text('Setting',style: TextStyle(fontSize: 18, fontWeight: 
           FontWeight.normal, color: Color.fromARGB(255, 92, 79, 79) ),
                         ),
            onTap: null ,
                        ),
                      ),
      Container(
           margin: EdgeInsets.only(top: 5 , left: 25 ),
           child: ListTile(
           leading: Icon(Icons.person, color: Color.fromARGB(255, 68, 67, 67),),
           title:Text('Account',style:TextStyle(fontSize:18, fontWeight: 
           FontWeight.normal, color: Color.fromARGB(255, 92, 79, 79)),
                    ),
            onTap: null ,
                    ),
                 ),
               ],
             ),
          );
        }
      }


  