import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
        ),
        body: SingleChildScrollView(
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.yellow,
            ),
            child: Column(children: [
              const Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/R.fbe20f2d8347041b6b583d08c1add043?rik=wi9xwA0LYx%2fRbA&pid=ImgRaw&r=0"),
                alignment: Alignment.center,
                fit: BoxFit.fitWidth,
                width: double.infinity,
                height: 250,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.red, width: 3),
                    ),
                    child: const Text(
                      "Puppy",
                      style: TextStyle(fontSize: 20, color: Colors.brown),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.red, width: 3),
                    ),
                    child: const Text(
                      "2 weeks",
                      style: TextStyle(fontSize: 20, color: Colors.brown),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.red, width: 3),
                    ),
                    child: const Text(
                      "male",
                      style: TextStyle(fontSize: 20, color: Colors.brown),
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.all(30.0),
                child: const Image(
                  image: NetworkImage(
                      "https://images6.fanpop.com/image/photos/35600000/Puppy-dogs-35608642-2048-1365.jpg"),
                  alignment: Alignment.center,
                  fit: BoxFit.fitWidth,
                  width: double.infinity,
                  height: 250,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.red, width: 3),
                    ),
                    child: const Text(
                      "Puppy",
                      style: TextStyle(fontSize: 20, color: Colors.brown),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.red, width: 3),
                    ),
                    child: const Text(
                      "1 month",
                      style: TextStyle(fontSize: 20, color: Colors.brown),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(3.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.red, width: 3),
                    ),
                    child: const Text(
                      "FeMale",
                      style: TextStyle(fontSize: 20, color: Colors.brown),
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
