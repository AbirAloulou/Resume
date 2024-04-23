import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

import '../colors.dart';

class Education extends StatefulWidget {
  const Education({super.key});

  @override
  State<Education> createState() => _EducationState();
}

class _EducationState extends State<Education> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primary.shade300,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10, left: 10),
                    child: Icon(
                      Ionicons.book,
                      color: primary.shade900,
                      size: 35,
                    ),
                  ),
                  Text(
                    "EDUCATION",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      letterSpacing: 5,
                    ),
                  ),
                ],
              ),
            ),
            //iit
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white54,
                      blurRadius: 12,
                      // offset: Offset(4, 8), // Shadow position
                    ),
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 7,
                      // offset: Offset(4, 8), // Shadow position
                    ),
                  ],
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10, left: 10, right: 10, bottom: 20),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: ImageFiltered(
                              imageFilter:
                                  ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                              child: const Image(
                                image: AssetImage(
                                  "assets/iit.jpg",
                                ),
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Engineering Degree",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Software Engineering",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.blueGrey),
                          ),
                          Text(
                            "& Business Intelligence",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.blueGrey),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      top: 50,
                      child: Column(
                        children: [
                          ClipOval(
                            child: Image.asset(
                              "assets/logo_iit.png",
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "International Institute of Technology",
                            style: TextStyle(
                                // fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "2022 - Now ",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //isims
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white54,
                      blurRadius: 12,
                      // offset: Offset(4, 8), // Shadow position
                    ),
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 7,
                      // offset: Offset(4, 8), // Shadow position
                    ),
                  ],
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10, left: 10, right: 10, bottom: 20),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: ImageFiltered(
                              imageFilter:
                                  ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                              child: const Image(
                                image: AssetImage(
                                  "assets/isims.JPG",
                                ),
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Bachelor's Degree",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Computer Science in",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.blueGrey),
                          ),
                          Text(
                            "Data Analysis & Big Data",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.blueGrey),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      top: 50,
                      child: Column(
                        children: [
                          ClipOval(
                            child: Image.asset(
                              "assets/logo_isims.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Higher Institute of Computer Science",
                            style: TextStyle(
                                // fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.white),
                          ),
                          Text(
                            "and Multimedia of Sfax",
                            style: TextStyle(
                                // fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "2019 - 2022",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //Mongi Slim
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white54,
                      blurRadius: 12,
                      // offset: Offset(4, 8), // Shadow position
                    ),
                    BoxShadow(
                      color: Colors.black38,
                      blurRadius: 7,
                      // offset: Offset(4, 8), // Shadow position
                    ),
                  ],
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 10, left: 10, right: 10, bottom: 20),
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: ImageFiltered(
                              imageFilter:
                                  ImageFilter.blur(sigmaX: 3, sigmaY: 3),
                              child: const Image(
                                image: AssetImage(
                                  "assets/mongi_slim.jpg",
                                ),
                                width: double.infinity,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Baccalaureate Degree",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.black),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Mathematics",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.blueGrey),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 50,
                      child: Column(
                        children: [
                          ClipOval(
                            child: Image.asset(
                              "assets/logo_mongislim.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Mongi Slim",
                            style: TextStyle(
                                // fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.white),
                          ),
                          Text(
                            "High School",
                            style: TextStyle(
                                // fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.white),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "2015 - 2019",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
