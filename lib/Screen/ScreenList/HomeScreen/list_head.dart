import 'package:flutter/material.dart';

class ListHead extends StatelessWidget {
  const ListHead({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Discover recommended games",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                IconButton(
                    onPressed: () {}, icon: const Icon(Icons.arrow_forward))
              ],
            );
  }
}