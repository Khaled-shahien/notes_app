import 'package:flutter/material.dart';

class CustomeAppBar extends StatelessWidget {
  const CustomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          Text("Notes", style: TextStyle(color: Colors.white, fontSize: 26)),
          Spacer(flex: 1),
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white.withOpacity(0.1),
            ),
            child: Icon(Icons.search, size: 30),
          ),
        ],
      ),
    );
  }
}
