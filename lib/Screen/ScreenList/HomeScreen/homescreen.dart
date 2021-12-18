import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_project/Screen/ScreenList/HomeScreen/list_head.dart';
import 'package:new_project/Screen/ScreenList/HomeScreen/textfied.dart';
import 'list_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            const SearchField(),
            const ListHead(),
            SizedBox(
              height: 350,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 4,
                itemBuilder: (BuildContext context, int index) {
                  return const ListItem();
                },
              ),
            ),
            const ListHead(),
            SizedBox(
              height: 350,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 4,
                itemBuilder: (BuildContext context, int index) {
                  return const ListItem();
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
