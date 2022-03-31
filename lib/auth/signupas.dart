import 'package:flutter/material.dart';

class SignUpAs extends StatefulWidget {
  SignUpAs({Key? key}) : super(key: key);

  @override
  State<SignUpAs> createState() => _SignUpAsState();
}

class _SignUpAsState extends State<SignUpAs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 40),
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                    iconSize: 30,
                    padding: EdgeInsets.only(left: 30),
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.blue[700],
                    )),
                Container(
                    margin: EdgeInsets.only(left: 190),
                    width: 120,
                    height: 120,
                    child: Image.asset("images/bluelogo.png"))
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.only(left: 30),
              child: Text(
                "sign up as a person",
                style: TextStyle(
                    fontFamily: "Staatliches",
                    fontSize: 35,
                    color: Colors.blue[700]),
              ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              margin: EdgeInsets.only(left: 30),
              child: Text(
                "or Co-Working space",
                style: TextStyle(
                    fontFamily: "Staatliches",
                    fontSize: 35,
                    color: Colors.blue[700]),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50, left: 20),
                  width: 160,
                  height: 150,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(
                              color: Colors.blue.shade700, width: 2.5)),
                      onPressed: () {},
                      child: Container(
                          height: 150,
                          child: Stack(
                            children: [
                              Image.asset("images/signas2.png"),
                              Container(
                                margin: EdgeInsets.only(top: 110),
                                child: Text("Co-working space",
                                    style: TextStyle(
                                        fontFamily: "Staatliches",
                                        fontSize: 18,
                                        color: Colors.blue[700])),
                              )
                            ],
                          ))),
                ),
                Container(
                  margin: EdgeInsets.only(top: 50, left: 20),
                  width: 160,
                  height: 150,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(
                              color: Colors.blue.shade700, width: 2.5)),
                      onPressed: () {
                        Navigator.of(context).pushNamed("signup");
                      },
                      child: Container(
                          height: 150,
                          child: Stack(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 10),
                                  height: 100,
                                  child: Image.asset("images/signas1.png")),
                              Container(
                                margin: EdgeInsets.only(top: 110, left: 20),
                                child: Text("Person",
                                    style: TextStyle(
                                        fontFamily: "Staatliches",
                                        fontSize: 22,
                                        color: Colors.blue[700])),
                              )
                            ],
                          ))),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.only(left: 80),
              child: Row(
                children: [
                  Text(
                    "Already have an account ? ",
                    style: TextStyle(
                        fontSize: 16.5,
                        color: Colors.grey,
                        fontFamily: "Staatliches"),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushNamed("login");
                    },
                    child: Text(
                      "Log in",
                      style: TextStyle(
                          fontSize: 16.5,
                          color: Colors.blue[700],
                          fontFamily: "Staatliches"),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
