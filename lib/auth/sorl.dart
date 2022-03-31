import 'package:flutter/material.dart';

class SorL extends StatefulWidget {
  SorL({Key? key}) : super(key: key);

  @override
  State<SorL> createState() => _SorLState();
}

class _SorLState extends State<SorL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 80,
          ),
          Image.asset("images/sorl.png"),
          SizedBox(
            height: 50,
          ),
          Text(
            "Discover nearby",
            style: TextStyle(fontFamily: "Staatliches", fontSize: 35),
          ),
          Text("Co-Working Spaces",
              style: TextStyle(fontFamily: "Staatliches", fontSize: 30)),
          SizedBox(
            height: 15,
          ),
          Text("Find workspaces that suit your",
              style: TextStyle(fontSize: 15)),
          Text("work or studying", style: TextStyle(fontSize: 15)),
          SizedBox(
            height: 60,
          ),
          Container(
            width: double.infinity,
            alignment: Alignment.center,
            margin: EdgeInsets.only(left: 40),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 140,
                    height: 55,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed("signup");
                      },
                      child: Text(
                        "SignUp",
                        style:
                            TextStyle(fontFamily: "Staatliches", fontSize: 17),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.blue.shade700),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: 140,
                    height: 55,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed("login");
                      },
                      child: Text(
                        "Log In",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "Staatliches",
                            fontSize: 17),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          side: BorderSide(
                            color: Colors.black,
                          )),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
