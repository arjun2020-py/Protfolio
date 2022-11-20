import 'package:flutter/material.dart';

class Certifcate extends StatelessWidget {
  const Certifcate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text(
          ' CERTIFICATES',
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
                        "for participating in the Online Workshop Series 'Build a Web App In One Week'",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("  organized by 'Lycaeum' ",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(' (08/2021 - 08/2021)',
                          style: TextStyle(color: Colors.white, fontSize: 16)),
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
                        "for participating in the six days wrokshop on iOS App Development",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "  organized 'Consolidated Techware Private Limited'",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('(12/2021 - 01/2022)',
                          style: TextStyle(color: Colors.white, fontSize: 14)),
                    ],
                  ),
                ),
              ),
            ),
            //3
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: double.maxFinite,
                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      // ignore: prefer_const_constructors
                      Text(
                        "for participating in the '130 hours iOS App Development'",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "organized by 'Consolidated Techware Private Limited'",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('(01/2022 - 07/2022)',
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
