import 'package:flutter/material.dart';

class Assignment3 extends StatefulWidget {
  const Assignment3({super.key});

  @override
  State<Assignment3> createState() => _Assignment3State();
}

class _Assignment3State extends State<Assignment3> {
  int? selectedIndex = 0;

  final List<String> images = [
    "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk=",
    "https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w1200/2023/10/free-images.jpg",
    "https://st2.depositphotos.com/13108546/46538/i/450/depositphotos_465382586-stock-photo-woman-mountains-landscape-autumn.jpg",
    "https://images.pexels.com/photos/2699478/pexels-photo-2699478.jpeg?cs=srgb&dl=pexels-sasha-prasastika-2699478.jpg&fm=jpg"
  ];

  void nextImage() {
    setState(() {
      selectedIndex = selectedIndex! + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Statefull Assignment 3"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                images[selectedIndex!],
                height: 400,
                width: 400,
              ),
              const SizedBox(
                height: 0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: nextImage, child: Text("Next Image")),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          selectedIndex = 0;
                        });
                      },
                      child: const Text("Reset"))
                ],
              )
            ],
          ),
        ));
  }
}
