import 'package:flutter/material.dart';

void main() {
  runApp(const Appbar());
}

class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 15,
        top: 7,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Icon(
            Icons.home_outlined,
            size: 35,
          ),
          const Icon(Icons.search, size: 35),
          const Icon(Icons.add_box_outlined, size: 35),
          const Icon(Icons.video_library, size: 35),
          Container(
            decoration: BoxDecoration(
                border: Border.all(width: 2, color: Colors.black),
                borderRadius: BorderRadius.all(Radius.circular(75))),
            child: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/94712571?v=4'),
            ),
          )
        ],
      ),
    );
  }
}
