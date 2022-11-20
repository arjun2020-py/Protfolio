import 'package:flutter/material.dart';

class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        title: const Text(
          ' Personal Projets ',
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
                        "Campus Placement Assistant ",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" (02/2022 - 05/2022)",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          'helps in predicting whether a student will get placed or not.',
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('https://campus-placement-assistance.anvil.app.',
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
                        "Basic Ios App",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" (11/2021 - Present)",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('https://github.com/arjun2020-py/IOSApp.git.',
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
                        "website for ethical hacking club ",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("(05/2021 - 05/2021)",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('create a website for ethical hacking club',
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          ' https://arjun2020-py.github.io/Ethical-Hacking-Club/',
                          style: TextStyle(color: Colors.white, fontSize: 14)),
                    ],
                  ),
                ),
              ),
            ),
            //4
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: double.maxFinite,
                color: Colors.blueAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      // ignore: prefer_const_constructors
                      Text(
                        "Child-Safty-Solution ",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(" (01/2021 - 02/2021)",
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('provide safty to Childers.',
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          ' https://github.com/arjun2020-py/Child-Safity-Solution1.git',
                          style: TextStyle(color: Colors.white, fontSize: 14)),
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
