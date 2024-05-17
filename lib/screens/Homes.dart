
import 'package:flutter/material.dart';

import '../widgets/aurora.dart';



class Homes extends StatelessWidget {
  const Homes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
           aurora()
            ],
          ),
        ),
      ),
    );
  }
}
