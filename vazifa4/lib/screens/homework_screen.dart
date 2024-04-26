import 'package:dars_3/widgets/homework_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeWorkScreen extends StatelessWidget {
  List<Map<String, dynamic>> days = [
    {
      "day": "Dush",
      "date": "22",
      "isSelected": false,
    },
    {
      "day": "Sesh",
      "date": "23",
      "isSelected": false,
    },
    {
      "day": "Chor",
      "date": "24",
      "isSelected": true,
    },
    {
      "day": "Pay",
      "date": "25",
      "isSelected": false,
    },
    {
      "day": "Juma",
      "date": "26",
      "isSelected": false,
    },
    {
      "day": "Shan",
      "date": "27",
      "isSelected": false,
    },
  ];
  List<Map<String, dynamic>> hometasks = [
    {
      "title": "Basic english writing",
      "chapter": "chapter-12",
      "description":
          "Excepteur laborum quis incididunt eiusmod magna qui amet irure magna.",
      "time": "40 min",
      "icon": Icons.edit,
    },
    {
      "title": "Basic german listening",
      "chapter": "chapter-9",
      "description":
          "Excepteur laborum quis incididunt eiusmod magna qui amet irure magna.",
      "time": "60 min",
      "icon": Icons.headphones,
    },
    {
      "title": "Basic german listening",
      "chapter": "chapter-9",
      "description":
          "Excepteur laborum quis incididunt eiusmod magna qui amet irure magna.",
      "time": "60 min",
      "icon": Icons.headphones,
    },
  ];
  Color primaryColor = Color.fromARGB(255, 48, 4, 153);

  Widget calendarDay(String day, String date, bool isSelected) {
    return Column(
      children: [
        Text(day),
        const SizedBox(height: 5),
        Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: isSelected ? Colors.blue : Colors.white,
            border: Border.all(
              color: Colors.grey.shade400,
            ),
            // borderRadius: BorderRadius.circular(50),
            shape: BoxShape.circle,
          ),
          child: Text(
            date,
            style: TextStyle(
              color: isSelected ? Colors.white : Colors.black,
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          "Uy vazifa",
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  for (var day in days)
                    calendarDay(day['day'], day['date'], day['isSelected']),
                ],
              ),
              const SizedBox(height: 40),
              for (var homework in hometasks)
                HomeWorkItem(
                  title: homework['title'],
                  description: homework['description'],
                  icon: homework['icon'],
                  primaryColor: primaryColor,
                ),
            ],
          ),
        ),
      ),
    );
  }
}