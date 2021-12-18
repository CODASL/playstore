import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  const ListItem({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      child: Column(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Material(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(15),
                              child: Container(),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                
                                children: [
                                  Material(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(15),
                                    child: const SizedBox(
                                      height: 50,
                                      width: 50,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 20),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        const Text("Pubg Mobile"),
                                        const Text("Shooting"),
                                        Row(
                                          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                                          children: const [
                                            Text("4.7"),
                                            Text("2.5GB")
                                          ],
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      height: 250,
                      width: 250,
                    ),
                  );
  }
}