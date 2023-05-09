import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 100;
     final String name = "flutter";

    return Scaffold(
      appBar: AppBar(
   
        title: Text("Catalogue App",
        
        ),
      ),
      body: Center(
        child: Container(
          child: Text("$days days of $name challenge"),
        ),
      ),
      drawer:MyDrawer(


      ),
    );
  }
}
