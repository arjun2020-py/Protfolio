import 'package:flutter/material.dart';

class WrokExp extends StatelessWidget {
  const WrokExp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text(
          ' Wrok Experince ',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
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
                        "Workshop",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" Consolidated Techware Private Limited",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('1 Week',
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'Completing a project based on basic iOS app development with swift,xocde.',
                          style: TextStyle(color: Colors.white, fontSize: 14))
                    ],
                  ),
                ),
              ),
            ),
            //2
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: double.maxFinite,
                color: Colors.indigoAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      // ignore: prefer_const_constructors
                      Text(
                        "Developer Intern",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Consolidated Techware Private Limited",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('130 hours course',
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'Completing a basic iOS project using swift language and Xcode',
                          style: TextStyle(color: Colors.white, fontSize: 14)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'Build iOS mobile application using both core data and firebase',
                          style: TextStyle(color: Colors.white, fontSize: 14))
                    ],
                  ),
                ),
              ),
            ),
            //3
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 250,
                width: double.maxFinite,
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      // ignore: prefer_const_constructors
                      Text(
                        "CS International Certified-Mobile app developer(Flutter)",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Baabtra.com - Cyber Square Professional.",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('3 month course',
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          ' using flutter framework done a beautiful WhatsApp clone ui.',
                          style: TextStyle(color: Colors.white, fontSize: 14)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'https://github.com/arjun2020-py/flutter-whatsapp_colne.git.',
                          style: TextStyle(color: Colors.white, fontSize: 14)),

                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'https://github.com/arjun2020-py/ecommerce_flutter_app.git',
                          style: TextStyle(color: Colors.white, fontSize: 14))
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
