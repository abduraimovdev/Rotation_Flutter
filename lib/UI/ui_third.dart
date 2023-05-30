import 'package:flutter/material.dart';

class UIThird extends StatefulWidget {
  const UIThird({super.key});

  @override
  State<UIThird> createState() => _UIThirdState();
}

class _UIThirdState extends State<UIThird> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(),
      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.pink,
        destinations: const [
          NavigationDestination(
            icon: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            label: "Home",
          ),
          NavigationDestination(
            icon: Icon(Icons.message),
            label: "Message",
          ),
          NavigationDestination(
            icon: Icon(Icons.video_file),
            label: "Video",
          ),
          NavigationDestination(
            icon: Icon(Icons.notifications),
            label: "Notification",
          ),
        ],
      ),
    );
  }
}
