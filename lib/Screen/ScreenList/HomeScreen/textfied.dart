import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          hintText: "Search for apps & games",
          prefixIcon: const Icon(Icons.search),
          suffix: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.mic)),
              const CircleAvatar()
            ],
          ),
          border: const OutlineInputBorder()),
    );
  }
}
