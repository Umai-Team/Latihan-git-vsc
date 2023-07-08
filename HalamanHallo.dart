
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('register')),
        body: Column(children: [
          Row(
            children: [
              Padding(padding: EdgeInsets.all(60)),
              Image.asset('../assets/Hello!.png'),
              Image.asset('../assets/Hi.png')
            ],
          ),
          Container(
              width: 500,
              height: 500,
              decoration: BoxDecoration(color: Color(0xFF0D552E)),
              child: Column(children: [
                Container(
                  padding: EdgeInsets.only(top: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(flex: 5, child: Container()),
                      Expanded(
                        flex: 90,
                        child: TextField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  borderSide: BorderSide(
                                      width: 1, color: Colors.black))),
                        ),
                      ),
                      Expanded(flex: 5, child: Container()),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(flex: 5, child: Container()),
                      Expanded(
                        flex: 90,
                        child: ElevatedButton(
                          child: Text('Continue'),
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(206, 230, 140, 5),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              textStyle: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold)),
                        ),
                      ),
                      Expanded(flex: 5, child: Container()),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text("or",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(15)),
                  color: Colors.green[100],
                  shadowColor: Colors.blueGrey,
                  elevation: 10,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.facebook_sharp,
                            color: Colors.black, size: 30),
                        title: Text(
                          "Continue With Facebook",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(15)),
                  color: Colors.green[100],
                  shadowColor: Colors.blueGrey,
                  elevation: 10,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading:
                            Icon(Icons.apple, color: Colors.black, size: 30),
                        title: Text(
                          "Continue With Apple",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(15)),
                  color: Colors.green[100],
                  shadowColor: Colors.blueGrey,
                  elevation: 10,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: Image.asset(
                          "../assets/google-icon.png",
                          color: Colors.black,
                          height: 25,
                          width: 25,
                        ),
                        title: Text(
                          "Continue With Google",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.only(left: 10),
                  color: Colors.transparent,
                  elevation: 0,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                          title: Row(
                        children: [
                          Text("Don't Have Account?",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                          Text(" Sign Up",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(255, 101, 15, 1))),
                        ],
                      )),
                    ],
                  ),
                ),
                Card(
                  margin: EdgeInsets.only(left: 10),
                  color: Colors.transparent,
                  elevation: 0,
                  child:
                      Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                    ListTile(
                        title: Row(children: [
                      Text("Forgot Your Password?",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    ]))
                  ]),
                )
              ]))
        ]));
  }
}
