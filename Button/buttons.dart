import 'package:flutter/material.dart';

void main() {
  runApp(const ButtonPart());
}

class ButtonPart extends StatelessWidget {
  const ButtonPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 35, vertical: 7),
            width: 150,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 241, 239, 239),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(255, 187, 187, 187),
                      offset: Offset(0.3, 0.3),
                      blurRadius: 2)
                ],
                borderRadius: BorderRadius.all(Radius.circular(5))),
            child: const Text(
              'Edit Profile',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 28, vertical: 7),
            width: 150,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 241, 239, 239),
              boxShadow: [
                BoxShadow(
                  color: Color.fromARGB(255, 187, 187, 187),
                  blurRadius: 2,
                  offset: Offset(0.3, 0.3),
                )
              ],
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            child: const Text(
              'Share Profile',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 7),
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 241, 239, 239),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromARGB(255, 187, 187, 187),
                      blurRadius: 2,
                      offset: Offset(0.3, 0.3)),
                ],
                borderRadius: BorderRadius.all(Radius.circular(5))),
            child: const Icon(Icons.person_add_alt_1_sharp),
          ),
        ],
      ),
    );
  }
}
