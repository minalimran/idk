import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          title: Text('hello 12345'),
          backgroundColor: Color.fromARGB(255, 75, 57, 63),
        ),
        body: Column(
          
          children: [
          
            Row(
              children: [
                //SizedBox//(width: 20),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.blue,
                  
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.blue,
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.blue,
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.blue,
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.blue,
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.blue,
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.blue,
                  
                ),
                
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.blue,
                  
                ),
                Divider(
                  thickness: 15,
                  color: Colors.black,
                ),
                
                
              ],
            ),
                SizedBox(height: 10,),




                //ROW 2





            Row(
              children: [
                
                SizedBox(width: 41),
                Container(
                  
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),

              ],
            ),
            SizedBox(height: 10,),



            //ROW 3




            Row(
              children: [
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.red,
                  

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.red,

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.red,

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.red,

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.red,

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.red,

                ),SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.red,

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.red,

                ),
              ],
            ),

            //ROW 4


            SizedBox(height: 30),
            Row(
              
              children: [
                Card(
                  child:Column(children: [
                    Card(
                      child:Image.network('https://images.unsplash.com/photo-1562155847-c05f7386b204?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80') ,
                    )
                  ],)
                ),
              
                  

                
              ],
              
            ),


            //ROW 5




            Row(
              children: [
                //SizedBox//(width: 20),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.yellow,
                  
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.yellow,
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.yellow,
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.yellow,
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.yellow,
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.yellow,
                  
                ),
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.yellow,
                  
                ),
                
                SizedBox(width: 5),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.yellow,
                  
                ),
                Divider(
                  thickness: 15,
                  color: Colors.yellow,
                ),
                
                
              ],
            ),
                SizedBox(height: 10,),




                //ROW 6





            Row(
              children: [
                
                SizedBox(width: 41),
                Container(
                  
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),
                SizedBox(width: 5,),
                Container(
                  
                  height: 35,
                  width: 35,
                  color: Colors.black,
                  
                ),

              ],
            ),
            SizedBox(height: 10,),



            //ROW 7




            Row(
              children: [
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.pink,
                  

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.pink,

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.pink,

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.pink,

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.pink,

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.pink,

                ),SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.pink,

                ),
                SizedBox(width: 5,),
                Container(
                  height:35 ,
                  width: 35,
                  color: Colors.pink,

                ),
              ],
            ),
          ],

        )
      ),
      
      
    );
  }
}