import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        // color: Color.fromARGB(255, 11, 118, 218),
        color: const Color.fromARGB(255, 36, 38, 39),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              // margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 36, 38, 39),
                ),
                accountName: const Text("Shubhanshu"),
                accountEmail: const Text("vk1745632@gmail.com"),
                currentAccountPicture: Image.asset("assets/images/profile.png"),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.briefcase,
                color: Colors.white,
              ),
              title: Text(
                "Project",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
