import 'package:flutter/material.dart';

class EducationDetails extends StatelessWidget {
  const EducationDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text(
          'Education Details ',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 100,
          ),
          //1
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: double.maxFinite,
              color: Colors.indigo,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    // ignore: prefer_const_constructors
                    Text(
                      "Btech in Computer Science and Engineering",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("M.DASAN INSTITUTE OF TECHNOLOGY,kozhikode",
                        style: TextStyle(color: Colors.white, fontSize: 16)),
                    SizedBox(
                      height: 10,
                    ),
                    Text('2022',
                        style: TextStyle(color: Colors.white, fontSize: 16))
                  ],
                ),
              ),
            ),
          ),
          //2
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              width: double.maxFinite,
              color: Colors.indigoAccent,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    // ignore: prefer_const_constructors
                    Text(
                      "Diploma in Computer Hardware Engineering",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("MODEL POLYTECHNIC COLLEGE ,vadakara",
                        style: TextStyle(color: Colors.white, fontSize: 16)),
                    SizedBox(
                      height: 10,
                    ),
                    Text('2019',
                        style: TextStyle(color: Colors.white, fontSize: 16))
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
