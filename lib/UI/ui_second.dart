import 'dart:ui';

import 'package:flutter/material.dart';

class UISecond extends StatelessWidget {
  const UISecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Message"),
      ),
      body: Column(
        children: const [
          ButtonTitle(
            image: AssetImage("assets/image/img_person.jpg"),
            title: "Laurent",
            subTitle: "How About metting tomorrow ?",
          ),
          Divider(),
          ButtonTitle(
            image: AssetImage("assets/image/img_person.jpg"),
            title: "Laurent",
            subTitle:
                "How About metting tomorrow ?How About metting tomorrow ?",
          ),
          Divider(),
          ButtonTitle(
            image: AssetImage("assets/image/img_person.jpg"),
            title: "Laurent",
            subTitle: "How About metting tomorrow ?",
          ),
          Divider(),
          ButtonTitle(
            image: AssetImage("assets/image/img_person.jpg"),
            title: "Laurent",
            subTitle: "How About metting tomorrow ?",
          ),
          Divider(),
          ButtonTitle(
            image: AssetImage("assets/image/img_person.jpg"),
            title: "Laurent",
            subTitle: "How About metting tomorrow ?",
          ),
          Divider(),
          ButtonTitle(
            image: AssetImage("assets/image/img_person.jpg"),
            title: "Laurent",
            subTitle: "How About metting tomorrow ?",
          ),
          Divider(),
          ButtonTitle(
            image: AssetImage("assets/image/img_person.jpg"),
            title: "Laurent",
            subTitle: "How About metting tomorrow ?",
          ),
          Divider(),
        ],
      ),
    );
  }
}

class ButtonTitle extends StatelessWidget {
  final ImageProvider image;
  final String title;
  final String subTitle;
  const ButtonTitle({
    super.key,
    required this.image,
    required this.title,
    required this.subTitle,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 55,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          image: DecorationImage(
            image: image,
            fit: BoxFit.cover,
          ),
        ),
      ),
      title: Row(
        children: [
          Text(title),
          const SizedBox(
            width: 10,
          ),
          const Text(
            "20:18",
            style: TextStyle(
              fontSize: 12,
            ),
          ),
        ],
      ),
      subtitle: Text(subTitle),
      trailing: const Icon(Icons.arrow_right),
    );
  }
}
