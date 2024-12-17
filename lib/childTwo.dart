import "package:flutter/material.dart";

class childTwo extends StatelessWidget {
  const childTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset("assets/images/titan.jpeg"),
        const SizedBox(height: 20),
        const Text("this app is developped by flutter"),
      ],
    );
  }
}
