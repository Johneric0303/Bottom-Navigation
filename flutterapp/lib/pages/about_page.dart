import 'package:flutter/material.dart';

// class AboutPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('About Me:'),
//         backgroundColor: Colors.blue,
//         centerTitle: true,
//       ),
//     );
//   }
// }

class AboutPage extends StatelessWidget { // *
  const AboutPage({super.key}); // *

  @override //indicate this method the "build" method from StatelessWidget

  Widget build(BuildContext context) {
    return MaterialApp(

      title: "The Conjuding", // *
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ), //ThemeData
      home: const MyHomePage(),
    ); //MaterialApp
  }
}

class MyHomePage extends StatelessWidget {
  // *
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome to my info!"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://wallpaperaccess.com/full/5323729.jpg',
              width: 850,
              height: 850,
            ),
            Text(
              'Name: Johneric Gabayan',
              style: TextStyle(fontSize: 24), //
            ),
            Text(
                'Place: Bagong Barrio, Caloocan City.',
            ),
          ],
        ),
      ),
    );
  }
}
