import 'package:flutter/material.dart';

class insta1 extends StatefulWidget {
  const insta1({super.key});

  @override
  State<insta1> createState() => _insta1State();
}

class _insta1State extends State<insta1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.lock_outline),
          title: Text(
            "pizza_hut_",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          actions: [
            GestureDetector(
              onTap: null,
              child: Icon(Icons.add_box_outlined),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: null,
                child: Icon(Icons.menu),
              ),
            )
          ],
        ),
        body: Padding(
            padding: const EdgeInsets.all(16.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage("images/pizza-hut.png"))),
                      ),
                      Container(
                          height: 100,
                          width: 100,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "6",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text("posts",
                                  style: TextStyle(fontWeight: FontWeight.w800))
                            ],
                          )),
                      Container(
                          height: 100,
                          width: 100,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "20K",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text("followers",
                                  style: TextStyle(fontWeight: FontWeight.w800))
                            ],
                          )),
                      Container(
                          height: 100,
                          width: 100,
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "30K",
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text("following",
                                  style: TextStyle(fontWeight: FontWeight.w800))
                            ],
                          )),
                    ]),
              ),
              Text(
                "PIZZA HUT",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              ElevatedButton(
                  onPressed: null,
                  child: Text(
                    "@Pizza_Hut_",
                    style: TextStyle(color: Colors.black),
                  )),
              Text("View of PIZZA"),
              Text("Delicious PIZZA"),
              Text("PIZZA Pics"),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      child: FilledButton(
                          style: ButtonStyle(
                              backgroundColor: const MaterialStatePropertyAll(
                                  Color.fromARGB(255, 228, 222, 222)),
                              shape: MaterialStatePropertyAll<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10)))),
                          onPressed: () {},
                          child: const Text(
                            "Edit profile",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w700),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width / 3,
                        child: FilledButton(
                            style: ButtonStyle(
                                backgroundColor: const MaterialStatePropertyAll(
                                    Color.fromARGB(255, 228, 222, 222)),
                                shape: MaterialStatePropertyAll<
                                        RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)))),
                            onPressed: () {},
                            child: const Text(
                              "Share profile",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            )),
                      ),
                    ),
                    FilledButton(
                        onPressed: null,
                        child: const Icon(
                          Icons.person_add_outlined,
                          color: Colors.black,
                        )),
                  ])),
              Row(
                children: [
                  Expanded(child: Icon(Icons.grid_on_outlined)),
                  Expanded(
                    child: Image.asset(
                      "images/icon.png",
                      height: 22.0,
                      width: 22.0,
                    ),
                  ),
                  Expanded(
                    child: Image.asset(
                      "images/hh.webp",
                      height: 30.0,
                      width: 22.0,
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
              Expanded(
                child: GridView.count(
                  crossAxisCount: 3,
                  crossAxisSpacing: 1,
                  mainAxisSpacing: 1,
                  children: [
                    Container(
                        child: GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        "assets/images/pizza 3.jpg",
                        fit: BoxFit.cover,
                      ),
                    )),
                    Container(
                        child: GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        "assets/images/pizza 2.webp",
                        fit: BoxFit.cover,
                      ),
                    )),
                    Container(
                        child: GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        "assets/images/pizza 5.jpg",
                        fit: BoxFit.cover,
                      ),
                    )),
                    Container(
                        child: GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        "assets/images/pizza 6.jpg",
                        fit: BoxFit.cover,
                      ),
                    )),
                    Container(
                        child: GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        "assets/images/pizza 2.webp",
                        fit: BoxFit.cover,
                      ),
                    )),
                    Container(
                        child: GestureDetector(
                      onTap: () {},
                      child: Image.asset(
                        "assets/images/pizza 3.jpg",
                        fit: BoxFit.cover,
                      ),
                    )),
                  ],
                ),
              )
            ])));
  }
}
