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
        backgroundColor: Colors.blue,
        appBar: AppBar(
          leadingWidth: 75,
          leading: const Padding(
            padding: EdgeInsets.only(left: 5),
            child: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Padding(
            padding: EdgeInsets.only(left: 50),
            child: Row(
              children: [
                Text(
                  "Bandung,",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "Indonesia,",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
        ),
        body: const Padding(
          padding: EdgeInsets.only(top: 20, left: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Next 7 Days",
                style: TextStyle(color: Colors.white, fontSize: 29),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Icon(
                    Icons.sunny,
                    color: Colors.yellow,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Monday,",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    " 3 Oct",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Text(
                    "32",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    "/31",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Icon(
                    Icons.cloudy_snowing,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Tuesday,",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    " 4 Oct",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Text(
                    "22",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    "/23",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Icon(
                    Icons.sunny,
                    color: Colors.yellow,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Wednesday,",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    " 5 Oct",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    "30",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    "/31",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Icon(
                    Icons.cloud,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Thursday,",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    " 6 Oct",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Text(
                    "24",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    "/26",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Icon(
                    Icons.cloud,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Friday,",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    " 7 Oct",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    "26",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    "/27",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Icon(
                    Icons.sunny,
                    color: Colors.yellow,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Saturday,",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    " 8 Oct",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Text(
                    "32",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    "/31",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Icon(
                    Icons.cloudy_snowing,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Sunday,",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    " 9 Oct",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    width: 140,
                  ),
                  Text(
                    "25",
                    style: TextStyle(fontSize: 23, color: Colors.white),
                  ),
                  Text(
                    "/26",
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromRGBO(214, 214, 214, 1),
                        fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
