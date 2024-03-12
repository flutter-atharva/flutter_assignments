import 'package:flutter/material.dart';

class Assignment4 extends StatefulWidget {
  const Assignment4({super.key});
  @override
  State<Assignment4> createState() => _Assignment4State();
}

class _Assignment4State extends State<Assignment4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Instagram"),
        actions: const [
          Icon(
            Icons.favorite_outline,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.message,
            size: 30,
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 40,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Your story",
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 40,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "user 1",
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 40,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "user 2",
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 40,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "user 3",
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 40,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "user 4",
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          radius: 40,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "user 5",
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                height: 1.0,
                width: double.infinity,
                color: const Color.fromARGB(255, 207, 206, 206),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Column(
                children: [
                  const Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("username_1"),
                          Text("Location", style: TextStyle(fontSize: 10), textAlign: TextAlign.left),
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.more_vert_outlined),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Image.network("https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-james-wheeler-414612.jpg&fm=jpg"),
                  const SizedBox(
                    height: 8,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.favorite_border_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.comment),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.send),
                      Spacer(),
                      Icon(Icons.save_alt_sharp),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Row(
                    children: [
                      Positioned(
                        left: 0, // Place text at the left edge
                        child: Text("Description.."),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Column(
                children: [
                  const Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("username_1"),
                          Text("Location", style: TextStyle(fontSize: 10), textAlign: TextAlign.left),
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.more_vert_outlined),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Image.network("https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-james-wheeler-414612.jpg&fm=jpg"),
                  const SizedBox(
                    height: 8,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.favorite_border_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.comment),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.send),
                      Spacer(),
                      Icon(Icons.save_alt_sharp),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Row(
                    children: [
                      Positioned(
                        left: 0, // Place text at the left edge
                        child: Text("Description.."),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Column(
                children: [
                  const Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("username_1"),
                          Text("Location", style: TextStyle(fontSize: 10), textAlign: TextAlign.left),
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.more_vert_outlined),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Image.network("https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-james-wheeler-414612.jpg&fm=jpg"),
                  const SizedBox(
                    height: 8,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.favorite_border_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.comment),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.send),
                      Spacer(),
                      Icon(Icons.save_alt_sharp),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Row(
                    children: [
                      Positioned(
                        left: 0, // Place text at the left edge
                        child: Text("Description.."),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Column(
                children: [
                  const Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("username_1"),
                          Text("Location", style: TextStyle(fontSize: 10), textAlign: TextAlign.left),
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.more_vert_outlined),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Image.network("https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?cs=srgb&dl=pexels-james-wheeler-414612.jpg&fm=jpg"),
                  const SizedBox(
                    height: 8,
                  ),
                  const Row(
                    children: [
                      Icon(Icons.favorite_border_outlined),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.comment),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.send),
                      Spacer(),
                      Icon(Icons.save_alt_sharp),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Row(
                    children: [
                      Positioned(
                        left: 0,
                        child: Text("Description.."),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
