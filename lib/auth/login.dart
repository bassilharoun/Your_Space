import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 25),
          child: Column(
            children: [
              Stack(
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
                  Container(
                    margin: EdgeInsets.only(top: 100),
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Text(
                            "Log In.",
                            style: TextStyle(
                                fontFamily: "Staatliches",
                                fontSize: 40,
                                color: Colors.blue[700]),
                          ),
                        ),
                        Container(
                            height: 340,
                            width: double.infinity,
                            child: Image.asset("images/loginlogo.png"))
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Form(
                    child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 160),
                      child: Text(
                        "E-mail or Phone Number",
                        style: TextStyle(
                            fontFamily: "Staatliches",
                            fontSize: 17,
                            color: Colors.blue[700]),
                      ),
                    ),
                    TextFormField(
                      cursorColor: Colors.blue[700],
                      decoration: InputDecoration(
                          focusedErrorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.blue.shade700)),
                          errorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.red.shade800)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.blue.shade700)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(
                                  color: Colors.blue.shade700, width: 2)),
                          hintText: "Username@yourspace.com",
                          hintStyle: TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.blue.shade700, width: 2))),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 0, right: 30),
                      child: Form(
                          child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 225),
                            child: Text(
                              "Password",
                              style: TextStyle(
                                  fontFamily: "Staatliches",
                                  fontSize: 17,
                                  color: Colors.blue[700]),
                            ),
                          ),
                        ],
                      )),
                    ),
                    TextFormField(
                      obscureText: true,
                      cursorColor: Colors.blue[700],
                      decoration: InputDecoration(
                          focusedErrorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.blue.shade700)),
                          errorBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.red.shade800)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide:
                                  BorderSide(color: Colors.blue.shade700)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(
                                  color: Colors.blue.shade700, width: 2)),
                          hintText: "********",
                          hintStyle: TextStyle(color: Colors.grey),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.blue.shade700, width: 2))),
                    ),
                  ],
                )),
              ),
              SizedBox(
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                            vertical: 21, horizontal: 144.5),
                        primary: Colors.blue.shade700),
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed("nb");
                    },
                    child: Text(
                      "Log In",
                      style: TextStyle(
                        fontSize: 17,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "────    Or Continue with    ────",
                style: TextStyle(
                    fontFamily: "Staatliches",
                    fontSize: 17,
                    color: Colors.blue[700]),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    child: OutlinedButton(
                        onPressed: () {},
                        child: Image.asset("images/google.png")),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 55,
                    width: 55,
                    child: OutlinedButton(
                        onPressed: () {},
                        child: Image.asset("images/apple.png")),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(left: 60),
                child: Row(
                  children: [
                    Text(
                      "Don't have an YourSpace account ? ",
                      style: TextStyle(
                          fontSize: 16.5,
                          color: Colors.grey,
                          fontFamily: "Staatliches"),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).pushNamed("signupas");
                      },
                      child: Text(
                        "Sign Up",
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
      ),
    );
  }
}
