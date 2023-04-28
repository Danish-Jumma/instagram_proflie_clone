import 'package:flutter/material.dart';

void main() {
  runApp(const Section());
}

class Section extends StatelessWidget {
  const Section({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Column(
          children: const [
            TabBar(indicatorColor: Color.fromARGB(255, 182, 178, 178), tabs: [
              Icon(
                Icons.view_compact_outlined,
                size: 33,
                color: Color.fromARGB(255, 65, 64, 64),
              ),
              Icon(Icons.person_pin_sharp,
                  size: 33, color: Color.fromARGB(255, 65, 64, 64))
            ]),
          ],
        ),
      ),
    );
  }
}
