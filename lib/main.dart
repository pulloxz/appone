import 'package:flutter/material.dart';
void main() {
  runApp( MyApp());}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body:
        SafeArea( child : Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [ Padding(
              padding: EdgeInsets.fromLTRB(0,0,0,0),
              child: Container(
                padding: EdgeInsets.all(0.0),
                width: 100,
                height: 20,
              ), //Container
            ),
              Container(
              width: 100,
              height: 100,
                decoration: BoxDecoration(

                ),

              ) ,
              Padding(
                padding: EdgeInsets.fromLTRB(0,0,0,0),
                child: Container(
                  padding: EdgeInsets.all(0.0),
                  width: 80,
                  height: 100,
                ), //Container
              ),
Container(
  alignment: Alignment.centerLeft, padding: const EdgeInsets.only(left: 40,bottom: 10) ,
    child: Text(
      ('Log in to your account') ,
      style: TextStyle(fontSize: 20 , color: Colors.grey , fontWeight: FontWeight.bold ),
    ),
  ) ,
              Container(
                padding: const EdgeInsets.only(left:10 ,top:15),
                  decoration: BoxDecoration(
                      color: Colors.white ,
                      borderRadius: BorderRadius.circular(8)
                      , border: Border.all(color: Colors.grey )
                  ),
                  width: 370,
                  height: 60,
                  child:
                  Text(
                    ('write your email or user name'),
                    style: TextStyle(fontSize: 20
                      ,color: Colors.grey
                      ,),
                  )
                 ,
              ) ,
Padding(padding: const EdgeInsets.only(top:10) ) ,

              Container(
padding: const EdgeInsets.only(left:10 ,top:15),
                decoration: BoxDecoration(
                    color: Colors.white ,
                    borderRadius: BorderRadius.circular(8)
                    , border: Border.all(color: Colors.grey)
                ),
                width: 370,
                height: 60,
                child:
                Text(
                  ('write your password'),
                  style: TextStyle(fontSize: 20
                    ,color: Colors.grey
                    ,),
                )
                ,
              ) ,
              Container(
                  alignment: Alignment.centerLeft,
                  width: 350,
                  height: 40,
                  child: Text(
                    ('forget password?') ,
                    style: TextStyle(color: Colors.grey , fontSize: 15),
                  )
              ),
              Padding(padding: const EdgeInsets.only(top:30) ) ,

              Container(
            padding: const EdgeInsets.only(top: 10),

            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(8)

            ),
            width: 100,
            height: 50,
            child:
            Text(
              ('Log in'),
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20
                ,color: Colors.white ,
                fontWeight: FontWeight.bold
                ,),
            )
            ,

          ) ,
            Padding(padding: const EdgeInsets.only(top:20) ) ,

          Padding(padding: const EdgeInsets.only(bottom: 20)),

              Container(
                  alignment: Alignment.center,
                  width: 200,
                  height: 40,
                  child: Text(
                    ('or log in with') ,
                    style: TextStyle(color: Colors.grey , fontSize: 20),
                  )
              ),
              Padding(padding: const EdgeInsets.only(bottom: 10)),

             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Container(

                  width: 90 ,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey) ,

                  ),                ) ,
                Container(

                  width: 90 ,
                  height: 60,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.grey)
                  ),                ) ,
                Container(

                  width: 90 ,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Colors.grey)
                  ),
                ) ,
              ],
            )
            ]
),
        ),
        ),
      )
      );
  }

  }