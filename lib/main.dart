import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
      home: ProfileApp(),
    ));

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.indigo, Colors.teal],
            )),
            child: Container(
              width: double.infinity,
              height: 350.0,
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://i.ibb.co/hF3q47p/Profile-Picture2.jpg'),
                      radius: 50.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "Rolando Aniel",
                      style: TextStyle(fontSize: 22.0, color: Colors.white),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
                      clipBehavior: Clip.antiAlias,
                      color: Colors.white,
                      elevation: 8.0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 22.0, horizontal: 8.0),
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    "GitHub:",
                                    style: TextStyle(
                                      color: Colors.indigo,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    "github.com/RollieDev",
                                    style: TextStyle(
                                      color: Colors.indigoAccent,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    "LinkedIn:",
                                    style: TextStyle(
                                      color: Colors.indigo,
                                      fontSize: 18.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text(
                                    "linkedin.com/in/RolandoAniel",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.indigoAccent,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Container(
            child: Padding(
              padding:  EdgeInsets.symmetric(vertical: 30.0, horizontal: 16.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                 Text(
                   "About Me:",
                    style: TextStyle(
                      color: Colors.indigo,
                      fontStyle: FontStyle.normal,
                      fontSize: 22.0,
                    ),
                 ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'My Name is Rolando. My pronouns are he/him. I am a a Student Software/Mobile Developer at Reskill Americans.',
                      style: TextStyle(
                      fontSize: 18.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                      color:Colors.black,
                      letterSpacing: 1.0,
                    ),
                      ),
                ]
              ),
            ),
          )
        ],
      ),
    );
  }
}

