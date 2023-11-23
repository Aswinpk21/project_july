import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: splashpage(),
  ));
}

class splashpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Container(
        decoration:BoxDecoration(
          color: Colors.black38,
          image: DecorationImage(
            fit: BoxFit.cover,
          image: NetworkImage("https://images.unsplash.com/photo-1539622106114-e0df812097e6?q=80&w=1935&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3Dhttps://images.unsplash.com/photo-1539622106114-e0df812097e6?q=80&w=1935&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"))
          gradient: LinearGradient(
             begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
            Colors.green,
            Colors.white,
            Colors.black12,
          ])
        ),
        child: Center(
            child: Column(
          children: [
            Icon(Icons.favorite, size: 70, color: Colors.red),
            Text("MY APPLICATON",
              style:GoogleFonts.dancingScript(
                fontSize: 30,
                    color: Colors.deepOrangeAccent,
                fontWeight: FontWeight.bold,
              ) ),



          ],
        )),
      ),
    );
  }
}
