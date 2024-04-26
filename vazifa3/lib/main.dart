import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leadingWidth: 80,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_rounded,
              size: 30,
            ),
          ),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.list,
                  size: 40,
                ),
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 15, left: 30),
          child: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15)),
                  color: Color.fromARGB(255, 240, 243, 240),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 7,
                    ),
                  ],
                ),
                height: 130,
                width: 380,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                          color: Colors.red,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "John Doe",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.indigo),
                            ),
                            Text(
                              "UX Designer",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.sports_basketball,
                                  color: Colors.pink,
                                  size: 26,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.sunny,
                                  color: Colors.yellow,
                                  size: 26,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.access_time_filled_sharp,
                                  color: Colors.blue,
                                  size: 26,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      const Row(
                        children: [
                          Icon(Icons.location_on_outlined),
                          SizedBox(
                            width: 7,
                          ),
                          Text(
                            "Canada",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15)),
                  color: Color.fromARGB(255, 240, 243, 240),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 7,
                    ),
                  ],
                ),
                height: 90,
                width: 380,
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Interests",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Color.fromARGB(255, 200, 203, 200),
                            ),
                            height: 30,
                            width: 110,
                            child: const Center(
                              child: Text(
                                "Trecking",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Color.fromARGB(255, 200, 203, 200),
                            ),
                            height: 30,
                            width: 110,
                            child: const Center(
                              child: Text(
                                "Running",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Color.fromARGB(255, 200, 203, 200),
                            ),
                            height: 30,
                            width: 110,
                            child: const Center(
                              child: Text(
                                "Coding",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 380,
                height: 60,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15)),
                  color: Color.fromARGB(255, 240, 243, 240),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 7,
                    ),
                  ],
                ),
                child: const Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "Resume",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                width: 380,
                height: 70,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15)),
                  color: Color.fromARGB(255, 240, 243, 240),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 7,
                    ),
                  ],
                ),
                child: const Padding(
                  padding: EdgeInsets.only(top: 20, left: 15),
                  child: Row(
                    children: [
                      Icon(Icons.edit_document),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "John Doe CV",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(
                        width: 170,
                      ),
                      Icon(
                        Icons.download_rounded,
                        size: 30,
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 380,
                height: 60,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15)),
                  color: Color.fromARGB(255, 240, 243, 240),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 7,
                    ),
                  ],
                ),
                child: const Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "Experience",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Container(
                width: 380,
                height: 350,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15)),
                  color: Color.fromARGB(255, 240, 243, 240),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 7,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.temple_buddhist_sharp,
                            color: Colors.green,
                          ),
                          const Text(
                            "Business Name",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Color.fromARGB(255, 172, 239, 245),
                            ),
                            height: 30,
                            width: 110,
                            child: const Center(
                              child: Text(
                                "2020-2022",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Icon(
                              Icons.business_center_rounded,
                              color: Colors.brown,
                            ),
                            Text(
                              "UX/UI Designer",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Icon(
                              Icons.check_circle_outline,
                              color: Colors.green,
                            ),
                            Text("""
Lorem ipsum dolor sit amet, consectetur
adipiscing elit. Mauris dictum sem dignissim
lacinia porttitor.""")
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Icon(
                              Icons.check_circle_outline,
                              color: Colors.green,
                            ),
                            Text("""
Lorem ipsum dolor sit amet, consectetur
adipiscing elit. Mauris dictum sem dignissim
lacinia porttitor.""")
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.handshake_rounded,
                            color: Colors.orange,
                          ),
                          const Text(
                            "Business Name",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Color.fromARGB(255, 172, 239, 245),
                            ),
                            height: 30,
                            width: 110,
                            child: const Center(
                              child: Text(
                                "2019-2020",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w600),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Icon(
                              Icons.business_center_rounded,
                              color: Colors.brown,
                            ),
                            Text(
                              "UX Researcher",
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                      ),
                      const Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Row(
                          children: [
                            Icon(
                              Icons.check_circle_outline,
                              color: Colors.green,
                            ),
                            Text("""
Lorem ipsum dolor sit amet, consectetur
adipiscing elit.""")
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
