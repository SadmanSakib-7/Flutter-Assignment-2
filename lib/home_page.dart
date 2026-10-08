import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Homepage"),
        backgroundColor: const Color.fromARGB(255, 27, 21, 112),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.logout)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),

            ListTile(
              leading: const Icon(Icons.home),
              hoverColor: Colors.lime,
              title: const Text("Homepage"),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(Icons.settings),
              hoverColor: Colors.lime,
              title: const Text("Settings"),
              onTap: () {},
            ),

            const Divider(),

            const Spacer(),

            ListTile(
              leading: const Icon(Icons.person),
              hoverColor: Colors.lime,
              title: const Text("Profile"),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.logout),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Center(
        child: Text(
          "Sadman Sakib",
          style: GoogleFonts.lobster(
            fontSize: 40,
            color: const Color.fromARGB(255, 27, 21, 112),
          ),
        ),
      ),
    );
  }
}
