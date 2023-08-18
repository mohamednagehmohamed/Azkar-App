

import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Masbaha extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return MasbahaState();
  }
}

class MasbahaState extends State<Masbaha> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.yellow,
      body:
    Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/img1.jpg'),
                    fit: BoxFit.fill,
                  )
              ),
              child: Center(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                        height: 370,
                        width: 500,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/img2.png'),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '$count',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 35,
                              ),
                            ),
                          ],
                        )
                    ),
                    InkWell(
                      
                      child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/img3.png'),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        setState(() {
                          count=0;
                        });
                      },
                      child:  Container(
                        child: Icon(
                          Icons.replay_circle_filled,
                          color: Colors.white,
                          size: 50,
                        ),
                      ),
                    ),
                    SizedBox(height: 30,),
                    InkWell(
                      onTap: (){
                        setState(() {
                          count++;
                        });
                      },
                      child:Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                         color: Colors.green
                          ),
                         
                        ),
                      ) ,
                      SizedBox(height: 5,),
                      MaterialButton(
                        shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                        color: Colors.cyan,
                        onPressed: (){
              Navigator.of(context).pop();
            },child: Text('الرجوع',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),)
                    
                  ],
                ),
              ),
            ),
            
          ],
        ),
      
      
    );
  }
}
