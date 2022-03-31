import 'package:flutter/material.dart';
import 'package:your_space/main.dart';

class Co extends StatefulWidget {
  Co({Key? key}) : super(key: key);

  @override
  State<Co> createState() => _CoState();
}

class _CoState extends State<Co> {
  int myListview = 1;
  List workshops = [
    {
      "coursename": "OOP Workshop",
      "teacher": "Bassil",
      "name": "productivity",
      "place": "New cairo",
      "image":
          "https://sz8ec43hd29syuhl4ahbnr19-wpengine.netdna-ssl.com/wp-content/uploads/Epicenter-Stockholm-Sweden.jpg"
    },
    {
      "coursename": "UX Design workshop",
      "teacher": "Bassil",
      "name": "silent work",
      "place": "Giza",
      "image":
          "https://www.propertyfinder.eg/blog/wp-content/uploads/2020/02/coworking.jpg"
    },
    {
      "coursename": "Flutter Workshop",
      "teacher": "Bassil",
      "name": "Valorant space",
      "place": "Alex",
      "image":
          "https://www.springwise.com/wp-content/uploads/2016/04/blogfabrik-coworking-space-content-creative-workspace.jpg"
    }
  ];
  List courses = [
    {
      "coursename": "Flutter , Build your first app",
      "teacher": "Bassil",
      "name": "productivity",
      "place": "New cairo",
      "image":
          "https://www.workthere.com/media/799556/1.jpg?anchor=center&mode=crop&width=1600"
    },
    {
      "coursename": "UI / UX",
      "teacher": "Mariam",
      "name": "silent work",
      "place": "Giza",
      "image":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQstuJeWai3acNaNaJP4jqlnPr0fUHh4BP-Ygi5XzzaNVIr2uRVI0xb9KDsoZY0CmZFXjc&usqp=CAU"
    },
    {
      "coursename": "Game Development",
      "teacher": "Ma3roof",
      "name": "Valorant space",
      "place": "Alex",
      "image":
          "https://www.springwise.com/wp-content/uploads/2016/04/blogfabrik-coworking-space-content-creative-workspace.jpg"
    }
  ];
  List workspaces = [
    {
      "name": "productivity",
      "place": "New cairo",
      "image":
          "https://sz8ec43hd29syuhl4ahbnr19-wpengine.netdna-ssl.com/wp-content/uploads/Epicenter-Stockholm-Sweden.jpg"
    },
    {
      "name": "silent work",
      "place": "Giza",
      "image":
          "https://www.propertyfinder.eg/blog/wp-content/uploads/2020/02/coworking.jpg"
    },
    {
      "name": "Valorant space",
      "place": "Alex",
      "image":
          "https://www.springwise.com/wp-content/uploads/2016/04/blogfabrik-coworking-space-content-creative-workspace.jpg"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  IconButton(
                      iconSize: 30,
                      padding: EdgeInsets.only(left: 30),
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        color: Colors.blue[700],
                      )),
                  SizedBox(
                    width: 70,
                  ),
                  Column(
                    children: [
                      Text(
                        "Location",
                        style: TextStyle(
                            fontFamily: "staatliches",
                            color: Colors.blue.shade700),
                      ),
                      Row(
                        children: [
                          InkWell(
                            child: Text("Khaled Ibn Elwaleed",
                                style: TextStyle(color: Colors.blue.shade600)),
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.blue.shade600,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Icon(
                    Icons.dehaze,
                    color: Colors.blue.shade700,
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                alignment: Alignment.bottomLeft,
                child: Text("Hi Ahmed!",
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: "staatliches",
                        color: Colors.blue.shade700)),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                alignment: Alignment.bottomLeft,
                child: Text("Find Workspaces that",
                    style: TextStyle(
                        fontSize: 30,
                        fontFamily: "staatliches",
                        color: Colors.blue.shade700)),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                alignment: Alignment.bottomLeft,
                child: Text("suit your work or",
                    style: TextStyle(
                        fontSize: 30,
                        fontFamily: "staatliches",
                        color: Colors.blue.shade700)),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                alignment: Alignment.bottomLeft,
                child: Text("studying",
                    style: TextStyle(
                        fontSize: 30,
                        fontFamily: "staatliches",
                        color: Colors.blue.shade700)),
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Container(
                      height: 47,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            side: BorderSide(
                                color: Colors.blue.shade700, width: 1.8)),
                        onPressed: () {
                          myListview = 1;
                          setState(() {});
                        },
                        child: Text("co-working Spaces",
                            style: TextStyle(
                                fontSize: 18,
                                fontFamily: "staatliches",
                                color: Colors.blue.shade700)),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 47,
                      child: ClipRRect(
                        child: OutlinedButton(
                          style: OutlinedButton.styleFrom(
                              side: BorderSide(
                                  color: Colors.blue.shade700, width: 1.8)),
                          onPressed: () {
                            myListview = 2;
                            setState(() {});
                          },
                          child: Text("courses",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: "staatliches",
                                  color: Colors.blue.shade700)),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                alignment: Alignment.bottomLeft,
                child: Container(
                    width: 120,
                    height: 47,
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(
                              color: Colors.blue.shade700, width: 1.8)),
                      onPressed: () {
                        myListview = 3;
                        setState(() {});
                      },
                      child: Text("workshops",
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: "staatliches",
                              color: Colors.blue.shade700)),
                    )),
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                margin: EdgeInsets.only(left: 25),
                alignment: Alignment.bottomLeft,
                child: Text("Nearby",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: "staatliches",
                        color: Colors.blue.shade700)),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 350,
                margin: myListview == 1
                    ? EdgeInsets.only(
                        left: 20,
                      )
                    : EdgeInsets.only(left: 5, right: 5),
                child: myListview == 1
                    ? ListView.builder(
                        padding: EdgeInsets.only(bottom: 10),
                        scrollDirection: Axis.horizontal,
                        itemCount: workspaces.length,
                        itemBuilder: (context, i) {
                          return ListOfWorkspaces(
                            workspaces: workspaces[i],
                          );
                        })
                    : myListview == 2
                        ? ListView.builder(
                            scrollDirection: Axis.vertical,
                            itemCount: courses.length,
                            itemBuilder: (context, i) {
                              return ListOfcourses(
                                courses: courses[i],
                              );
                            })
                        : ListView.builder(
                            scrollDirection: Axis.vertical,
                            itemCount: workshops.length,
                            itemBuilder: (context, i) {
                              return ListOfWorkshops(
                                workshops: workshops[i],
                              );
                            }),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(left: 25),
                alignment: Alignment.bottomLeft,
                child: myListview == 1
                    ? Text("Popular",
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "staatliches",
                            color: Colors.blue.shade700))
                    : null,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 220,
                margin: EdgeInsets.only(left: 20),
                child: myListview == 1
                    ? ListView.builder(
                        padding: EdgeInsets.only(bottom: 10),
                        scrollDirection: Axis.horizontal,
                        itemCount: workspaces.length,
                        itemBuilder: (context, i) {
                          return ListOfWorkspaces(
                            workspaces: workspaces[i],
                          );
                        })
                    : null,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ListOfWorkspaces extends StatelessWidget {
  final workspaces;
  ListOfWorkspaces({this.workspaces});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Material(
          color: Colors.blue.shade800,
          borderRadius: BorderRadius.circular(10),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: InkWell(
            onTap: () {},
            child: Container(
              height: 220,
              child: Column(children: [
                Ink.image(
                  width: 150,
                  height: 170,
                  image: NetworkImage("${workspaces['image']}"),
                  fit: BoxFit.cover,
                ),
                Column(
                  children: [
                    Container(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "${workspaces['name']}",
                          style: TextStyle(
                              color: Colors.white, fontFamily: "staatliches"),
                        )),
                    Container(
                      child: Text(
                        "${workspaces['place']}",
                        style: TextStyle(
                            color: Colors.white, fontFamily: "staatliches"),
                      ),
                      alignment: Alignment.bottomRight,
                    )
                  ],
                )
              ]),
            ),
          ),
        ),
        SizedBox(
          width: 15,
        )
      ],
    );
  }
}

class ListOfcourses extends StatelessWidget {
  final courses;
  ListOfcourses({this.courses});

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.blue.shade700,
        child: Row(
          children: [
            Expanded(child: Image.network("${courses['image']}")),
            Expanded(
                child: ListTile(
              title: Text(
                "${courses['coursename']}",
                style:
                    TextStyle(color: Colors.white, fontFamily: "staatliches"),
              ),
              subtitle: Text(
                "${courses['name']}",
                style:
                    TextStyle(color: Colors.white, fontFamily: "staatliches"),
              ),
            ))
          ],
        ));
  }
}

class ListOfWorkshops extends StatelessWidget {
  final workshops;
  ListOfWorkshops({this.workshops});

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.blue.shade700,
        child: Row(
          children: [
            Expanded(child: Image.network("${workshops['image']}")),
            Expanded(
                child: ListTile(
              title: Text(
                "${workshops['coursename']}",
                style:
                    TextStyle(color: Colors.white, fontFamily: "staatliches"),
              ),
              subtitle: Text(
                "${workshops['name']}",
                style:
                    TextStyle(color: Colors.white, fontFamily: "staatliches"),
              ),
            ))
          ],
        ));
  }
}
