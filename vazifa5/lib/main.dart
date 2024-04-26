import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leadingWidth: 80,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.back),
            style: IconButton.styleFrom(
              side: BorderSide(
                color: Colors.grey.shade400,
              ),
            ),
          ),
          title: const Text(
            "Cours Details",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.ellipsis,
                ),
                style: IconButton.styleFrom(
                  side: BorderSide(
                    color: Colors.grey.shade400,
                  ),
                ),
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30, 10, 20, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  height: 250,
                  width: 380,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                    color: Colors.blue,
                  ),
                  child: const Center(
                    child: Text(
                      "Teacher Picture",
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                  )),
              const SizedBox(
                height: 35,
              ),
              const Text(
                "English For Beginner",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(25),
                      ),
                      border: Border.all(color: Colors.grey, width: 1),
                    ), //
                    child: const Column(
                      children: [
                        Text(
                          "24",
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w500,
                              color: Colors.amber),
                        ),
                        Text(
                          "Chapter",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Container(
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(25),
                      ),
                      border: Border.all(color: Colors.grey, width: 1),
                    ), //
                    child: const Column(
                      children: [
                        Text(
                          "24",
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w500,
                              color: Colors.amber),
                        ),
                        Text(
                          "Chapter",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Container(
                    height: 110,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(25),
                      ),
                      border: Border.all(color: Colors.grey, width: 1),
                    ), //
                    child: const Column(
                      children: [
                        Text(
                          "24",
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w500,
                              color: Colors.amber),
                        ),
                        Text(
                          "Chapter",
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "About Course",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Etaim id dolor ex. Vivamus lobortis varius tortor, the",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              const Text(
                "elementum eleifend ligula tincidunt eget. Mauris ut",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              const Text(
                "semper odio. Etiam at justo a massa",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              const Text(""),
              const Text(
                "Etaim id dolor ex. Vivamus lobortis varius tortor, the",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              const Text(
                "elementum eleifend ligula tincidunt eget. Mauris ut",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.indigo.shade900,
          child: const Center(
            child: Row(
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.home_filled,
                      size: 25,
                    ),
                    Text(
                      "Home",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  children: [
                    Icon(
                      CupertinoIcons.heart_fill,
                      size: 25,
                    ),
                    Text(
                      "Favorite",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Icon(
                  CupertinoIcons.compass,
                  size: 30,
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  children: [
                    Icon(
                      CupertinoIcons.profile_circled,
                      size: 25,
                    ),
                    Text(
                      "Profile",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Column(
                  children: [
                    Icon(
                      CupertinoIcons.book_solid,
                      size: 25,
                    ),
                    Text(
                      "Course",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
