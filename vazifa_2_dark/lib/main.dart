import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Icon(
                Icons.more_horiz,
                size: 70,
                color: Colors.white,
              ),
            ),
          ],
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Container(
                  width: 350,
                  height: 200,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 200, 200, 200),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        Text(
                          "345 + (35 x 3)",
                          style: TextStyle(fontSize: 25),
                        ),
                        Text(
                          "=",
                          style: TextStyle(
                            fontSize: 35,
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                        Text(
                          "450",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 35),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Center(
                    child: Row(
                      children: [
                        Container(
                            width: 65,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 47, 47, 47),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              "SIN",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 47, 47, 47),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              "COS",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 47, 47, 47),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              "TAN",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 47, 47, 47),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              "LOG",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ))),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Center(
                    child: Row(
                      children: [
                        Container(
                            width: 65,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 47, 47, 47),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              "(",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 47, 47, 47),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              ")",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 47, 47, 47),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              "~",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 47, 47, 47),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              "%",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ))),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Center(
                    child: Row(
                      children: [
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 197, 112),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              "1",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 197, 112),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              "2",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 197, 112),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              "3",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 47, 47, 47),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              "X",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ))),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Center(
                    child: Row(
                      children: [
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 197, 112),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              "4",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 197, 112),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              "5",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 197, 112),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              "6",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 47, 47, 47),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              "%",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ))),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Center(
                    child: Row(
                      children: [
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 197, 112),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              "7",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 197, 112),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              "8",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 197, 112),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              "9",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 47, 47, 47),
                                borderRadius: BorderRadius.circular(15)),
                            child: Center(
                                child: Text(
                              "-",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ))),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Center(
                    child: Row(
                      children: [
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 197, 112),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              "0",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 0, 197, 112),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              ".",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 153, 0),
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                            child: Icon(
                              Icons.label,
                              size: 30,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 65,
                          height: 50,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 47, 47, 47),
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Text(
                              "+",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.deepPurpleAccent,
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Text(
                      "=",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 38,
                          color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
