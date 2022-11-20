import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:protfolio/homeScreen/education.dart';
import 'package:protfolio/homeScreen/view/certifctae.dart';
import 'package:protfolio/homeScreen/view/project.dart';
import 'package:protfolio/homeScreen/view/skill.dart';
import 'package:protfolio/homeScreen/view/wrokexp.dart';

class BodyScreen extends StatefulWidget {
  const BodyScreen({super.key});

  @override
  State<BodyScreen> createState() => _BodyScreenState();
}

class _BodyScreenState extends State<BodyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              const Text(
                "Mobile App Developer",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w900,
                    color: Colors.indigo),
              ),
              const SizedBox(
                height: 30,
              ),
              const CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('assets/images/arjun.jpg'),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Arjun R",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.email_outlined,
                          size: 18,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "arjunkoodathil@gmail.com",
                          style: TextStyle(fontSize: 18),
                        ),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.location_on,
                          size: 18,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("kozhikode, india",
                            style: TextStyle(fontSize: 18)),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                    Row(
                      children: const [
                        FaIcon(
                          FontAwesomeIcons.github,
                          size: 18,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("github.com/arjun2020-py",
                            style: TextStyle(fontSize: 18)),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                    Row(
                      children: const [
                        FaIcon(
                          FontAwesomeIcons.mobileScreen,
                          size: 18,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("9539925440", style: TextStyle(fontSize: 18)),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    ),
                    Row(
                      children: const [
                        FaIcon(
                          FontAwesomeIcons.linkedinIn,
                          size: 18,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("linkedin.com/in/arjun-r-3484001a3",
                            style: TextStyle(fontSize: 18)),
                        SizedBox(
                          height: 10,
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Skill(),
                          ));
                    },
                    child: const Text("Skills")),
              ),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const EducationDetails(),
                          ));
                    },
                    child: const Text("Education Details")),
              ),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const WrokExp(),
                          ));
                    },
                    child: const Text("Wrok Experince")),
              ),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Project(),
                          ));
                    },
                    child: const Text("Personal Projects")),
              ),
              SizedBox(
                width: 200,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Certifcate(),
                          ));
                    },
                    child: const Text("Certificates")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
