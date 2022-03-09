import 'package:class4/screens/home.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: const [
            ListTile(
              leading: Text("4"),
              title: Text("Rafay"),
              subtitle: Text("How are you"),
            ),
            ListTile(
              leading: Text("5"),
              title: Text("Rafay"),
              subtitle: Text("How are you"),
            ),
            ListTile(
              leading: Text("6"),
              title: Text("Rafay"),
              subtitle: Text("How are you"),
            ),
            ListTile(
              leading: Text("7"),
              title: Text("Rafay"),
              subtitle: Text("How are you"),
            ),
            ListTile(
              leading: Text("8"),
              title: Text("Rafay"),
              subtitle: Text("How are you"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("Welcome Screen"),
        centerTitle: true,
        actions: const [Icon(Icons.person)],
      ),
      body: Stack(
        children: [
          
        ],
      ),
      // Center(
      //   child: Container(
      //     height: 300,
      //     width: 300,
      //     decoration: const BoxDecoration(
      //       color: Colors.black,
      //       boxShadow: [
      //         BoxShadow(
      //           color: Colors.grey,
      //           spreadRadius: 5,
      //           blurRadius: 7,
      //           offset: Offset(3, 3),
      //         ),
      //       ],
      //     ),
      //     child: Image.asset(
      //       "assets/Rafay Brunch.jfif",
      //       fit: BoxFit.cover,
      //     ),
      //   ),
      // ),
      // bottomNavigationBar: BottomNavigationBar(
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: IconButton(
      //         icon: Icon(Icons.home_outlined),
      //         onPressed: () {},
      //       ),
      //       label: "Home",
      //     ),
      //     BottomNavigationBarItem(
      //       icon: IconButton(
      //         icon: const Icon(Icons.home_outlined),
      //         onPressed: () {
      //           Navigator.push(
      //             context,
      //             MaterialPageRoute(
      //               builder: (context) => const HomePage(),
      //             ),
      //           );
      //         },
      //       ),
      //       label: "Home",
      //     ),
      //   ],
      // ),
    );
  }
}

// Container(
//   padding: const EdgeInsets.all(10),
//   child: const CircleAvatar(
//     radius: 60,
//     backgroundImage: AssetImage("assets/Rafay Brunch.jfif"),
//     // backgroundColor: const Color.fromARGB(255, 109, 78, 78),
//     // child: Image.network(
//     //   "https://cdn.britannica.com/49/182849-050-4C7FE34F/scene-Iron-Man.jpg",
//     // ),
//   ),
// ),
