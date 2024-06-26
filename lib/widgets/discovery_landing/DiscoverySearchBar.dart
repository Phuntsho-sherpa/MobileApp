import 'package:flutter/material.dart';

class DiscoverySearchBar extends StatelessWidget {
  const DiscoverySearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(32),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(Icons.search),
          Text('Where do you want to go',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.normal),
          )
        ],
      ),
    );
  }
}
