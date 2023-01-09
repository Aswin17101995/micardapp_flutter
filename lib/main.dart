import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mi card"),
          backgroundColor: Colors.teal[900],
        ),
        backgroundColor: Colors. teal,
        body:SafeArea(
        //   child: Column(
        //     // mainAxisAlignment: MainAxisAlignment.spaceBetween,vertical
        //     // crossAxisAlignment: CrossAxisAlignment.start,
        //     crossAxisAlignment: CrossAxisAlignment.stretch,
        //     children: [Container(
        //       child: Text("hello World"),
        //       width: 100,
        //       height: 100,
        //       padding: EdgeInsets.all(20),
        //       color: Colors.green[900],
        //     )
        //       ,SizedBox(height: 20,),Container(
        //       child: Text("hello World"),
        //       width: 100,
        //       height: 100,
        //       padding: EdgeInsets.all(20),
        //       color: Colors.blue[900],
        //     ),Container(
        //       child: Text("hello World"),
        //       // width: 300,
        //       height: 100,
        //       // width: double.infinity,
        //       padding: EdgeInsets.all(20),
        //       color: Colors.yellow[900],
        //     )]
        // ),
          //similarly for row
          //in cloumn -> main Axis work in column way
          // corss axis alignment work in row way
          // child: Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Container(
          //       width: 100,
          //       color: Colors.red,
          //       height: double.infinity,
          //     ),
          //     Container(
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         children: [Container(
          //           width: 100,
          //           height: 100,
          //           color: Colors.yellow,
          //         ),
          //           Container(
          //             width: 100,
          //             height: 100,
          //             color: Colors.yellow[100],
          //           ),
          //         ],
          //       ),
          //     ),
          //     Container(
          //       width: 100,
          //       height: double.infinity,
          //       color: Colors.blue,
          //     )
          //   ],
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center ,
            children:  [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/aswin.jpeg'),
              ),
              Text("Aswin Srinivasan",style: TextStyle(
                fontFamily: "Pacifico",
                color: Colors.white,
                fontSize: 45,
                fontWeight: FontWeight.bold
              )),
              Text("FLUTTER DEVELOPER",style: TextStyle(
                fontSize: 20,
                letterSpacing:5,
                fontWeight: FontWeight.bold,
                color: Colors.white54
              ),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone_android_sharp,
                        size: 28,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 30,),
                      Text("+91 9488755000",style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                      ),)
                    ],

                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        size: 28,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 30,),
                      Text("aswinsrini1@gmail.com",style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold
                      ),)
                    ],

                  ),
                ),
              )
            ],
          ),
      ),
    ),);
  }
}
