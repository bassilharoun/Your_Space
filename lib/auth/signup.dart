import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
                            "Sign Up.",
                            style: TextStyle(
                                fontFamily: "Staatliches",
                                fontSize: 40,
                                color: Colors.blue[700]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                child: Form(
                    child: Column(
                  children: [
                    Container(
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "Name",
                        style: TextStyle(
                            fontFamily: "Staatliches",
                            fontSize: 17,
                            color: Colors.blue[700]),
                      ),
                    ),
                    Container(
                      width: 340,
                      child: TextFormField(
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
                            hintText: "Ex : Ahmed",
                            hintStyle: TextStyle(color: Colors.grey),
                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.blue.shade700, width: 2))),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "Email",
                        style: TextStyle(
                            fontFamily: "Staatliches",
                            fontSize: 17,
                            color: Colors.blue[700]),
                      ),
                    ),
                    Container(
                      width: 340,
                      child: TextFormField(
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
                            hintText: "Ex :Username@yourspace.com",
                            hintStyle: TextStyle(color: Colors.grey),
                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.blue.shade700, width: 2))),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "Phone",
                        style: TextStyle(
                            fontFamily: "Staatliches",
                            fontSize: 17,
                            color: Colors.blue[700]),
                      ),
                    ),
                    Container(
                      width: 340,
                      child: TextFormField(
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
                            hintText: "Ex : 0123456789",
                            hintStyle: TextStyle(color: Colors.grey),
                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Colors.blue.shade700, width: 2))),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10, left: 0, right: 30),
                      child: Form(
                          child: Column(
                        children: [
                          Container(
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(left: 30),
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
                    Container(
                      width: 340,
                      child: TextFormField(
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
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(left: 30),
                      child: Text(
                        "Confirm",
                        style: TextStyle(
                            fontFamily: "Staatliches",
                            fontSize: 17,
                            color: Colors.blue[700]),
                      ),
                    ),
                    Container(
                      width: 340,
                      child: TextFormField(
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
                    )
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
                        padding:
                            EdgeInsets.symmetric(vertical: 21, horizontal: 138),
                        primary: Colors.blue.shade700),
                    onPressed: () {},
                    child: Text(
                      "Sign up",
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
                margin: EdgeInsets.only(left: 100),
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
      ),
    );
  }
}
