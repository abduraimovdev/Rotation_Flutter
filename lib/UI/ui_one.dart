import 'package:flutter/material.dart';

class UIOne extends StatelessWidget {
  const UIOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const SafeArea(
        child: Center(),
      ),
      drawer: Drawer(
        backgroundColor: Colors.amber,
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.blue,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 70),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: const Text(
                          "M",
                          style: TextStyle(
                            fontSize: 50,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Michel Clerk",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        "Michel@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 8,
              child: ColoredBox(
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      MyButton(
                        text: "Home",
                        icon: Icons.home,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      MyButton(
                        text: "Profile",
                        icon: Icons.person_outline,
                        color: Colors.black,
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      MyButton(
                        text: "Abouts",
                        icon: Icons.person_2_outlined,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  Color color;
  IconData icon;
  String text;
  MyButton({
    super.key,
    required this.icon,
    this.color = Colors.blue,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 40,
      child: TextButton(
        onPressed: () {},
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Icon(
              icon,
              size: 30,
              color: color,
            ),
            const SizedBox(
              width: 20,
            ),
            Text(
              text,
              style: TextStyle(color: color),
            ),
          ],
        ),
      ),
    );
  }
}
