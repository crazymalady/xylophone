import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:audioplayers/audioplayers.dart'
import 'package:fluttertoast/fluttertoast.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  static AudioCache audioplayer = AudioCache();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xylophone'),
        ),
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        color: Colors.pink,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 62.55,
                              width: double.infinity,
                              child: TextButton(
                                onPressed: () {
                                  // Fluttertoast.showToast(
                                  //   msg: "Do",
                                  //   toastLength: Toast.LENGTH_SHORT,
                                  //   gravity: ToastGravity.CENTER,
                                  //   timeInSecForIosWeb: 1,
                                  //   backgroundColor: Colors.red,
                                  //   textColor: Colors.white,
                                  //   fontSize: 16.0
                                  // );
                                  audioplayer.play('note1.wav');
                                }

                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 50,
                                    height: 20,
                                    color: Colors.teal,
                                    child: Text(
                                      'Do',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.blue,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 62.55,
                              width: double.infinity,
                              child: TextButton(
                                onPressed: () {
                                  audioplayer.play('note2.wav');
                                },
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 50,
                                    height: 20,
                                    color: Colors.teal,
                                    child: Text(
                                      'Re',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.green,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 62.55,
                              width: double.infinity,
                              child: TextButton(
                                onPressed: () {
                                  audioplayer.play('note3.wav');
                                },
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 50,
                                    height: 20,
                                    color: Colors.teal,
                                    child: Text(
                                      'Mi',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.yellow,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 62.55,
                              width: double.infinity,
                              child: TextButton(
                                onPressed: () {
                                  audioplayer.play('note4.wav');
                                },
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 50,
                                    height: 20,
                                    color: Colors.teal,
                                    child: Text(
                                      'Fa',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.red,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 62.55,
                              width: double.infinity,
                              child: TextButton(
                                onPressed: () {
                                  audioplayer.play('note5.wav');
                                },
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 50,
                                    height: 20,
                                    color: Colors.teal,
                                    child: Text(
                                      'So',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.grey,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 62.55,
                              width: double.infinity,
                              child: TextButton(
                                onPressed: () {
                                  audioplayer.play('note6.wav');
                                },
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 50,
                                    height: 20,
                                    color: Colors.teal,
                                    child: Text(
                                      'La',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        color: Colors.brown,
                        child: Column(
                          children: <Widget>[
                            Container(
                              height: 62.55,
                              width: double.infinity,
                              child: TextButton(
                                onPressed: () {
                                  audioplayer.play('note7.wav');
                                },
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 50,
                                    height: 20,
                                    color: Colors.teal,
                                    child: Text(
                                      'Ti',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              