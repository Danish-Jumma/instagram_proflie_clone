import 'package:flutter/material.dart';
import 'package:instagram/Button/buttons.dart';
import 'package:instagram/Images/images.dart';
import 'package:instagram/Main_Section/section.dart';
import '../Botttom_AppBar/appbar.dart';
import '../Header/header.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  left: 17,
                ),
                child: Text(
                  'danish.6821',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Icon(
                Icons.expand_more,
                color: Colors.black,
                size: 30,
              ),
            ],
          ),
          leadingWidth: 200,
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Icon(
                Icons.add_box_outlined,
                color: Colors.black,
                size: 35,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: Icon(
                Icons.menu,
                color: Colors.black,
                size: 35,
              ),
            ),
          ],
        ),
        body: ListView(
          children: const [Head(), ButtonPart(), Section(), UserImages()],
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Appbar(),
          ),
        ));
  }
}
