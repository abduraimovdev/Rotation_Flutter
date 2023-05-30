import 'package:flutter/material.dart';

class LearnCenter extends StatelessWidget {
  const LearnCenter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(20, 217, 65, 1),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        margin: const EdgeInsets.only(top: 25),
                        alignment: const Alignment(0.0, 0.6),
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Container(
                          height: 30,
                          width: 190,
                          color: const Color.fromRGBO(20, 217, 65, 1),
                        )),
                    const Text(
                      "Add New Card",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      color: Colors.white,
                    ),
                    const Text(
                      "Card number",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(157, 175, 188, 1),
                      ),
                    ),
                    const ColoredBox(
                      color: Color.fromRGBO(226, 231, 234, 1),
                      child: SizedBox(
                        height: 30,
                        width: 190,
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    const Text(
                      "Card number",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(157, 175, 188, 1),
                      ),
                    ),
                    const ColoredBox(
                      color: Color.fromRGBO(226, 231, 234, 1),
                      child: SizedBox(
                        height: 30,
                        width: 190,
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Column(
                      children: [
                        Row(
                          children: const [
                            Text(
                              "Expiration date",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(157, 175, 188, 1),
                              ),
                            ),
                            SizedBox(
                              width: 80,
                            ),
                            Text(
                              "CCV",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(157, 175, 188, 1),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            ColoredBox(
                              color: Color.fromRGBO(226, 231, 234, 1),
                              child: SizedBox(
                                height: 30,
                                width: 90,
                              ),
                            ),
                            SizedBox(
                              width: 130,
                            ),
                            ColoredBox(
                              color: Color.fromRGBO(226, 231, 234, 1),
                              child: SizedBox(
                                height: 30,
                                width: 80,
                              ),
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 60),
                          child: ColoredBox(
                            color: Color.fromRGBO(20, 217, 65, 1),
                            child: SizedBox(
                              height: 40,
                              width: 300,
                              child: Center(
                                child: Text(
                                  "continue",
                                  style: TextStyle(
                                      fontSize: 30, color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
