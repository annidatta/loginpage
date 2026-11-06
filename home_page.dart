
import 'package:flutter/material.dart';
import 'package:project_anni/container_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Homepage"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              accountName: Text("Anni Datta"),
              accountEmail: Text("Welcome to my app"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  size: 35,
                  color: Colors.blue,
                ),
              ),
            ),

            ListTile(
              leading: Icon(Icons.home, color: Colors.blue),
              title: Text("Homepage"),
              hoverColor: Colors.blue.shade100,
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.call, color: Colors.blue),
              title: Text("Contact Me"),
              hoverColor: Colors.blue.shade100,
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.feedback, color: Colors.blue),
              title: Text("Feedback"),
              hoverColor: Colors.blue.shade100,
              onTap: () {},
            ),

            Spacer(),

            Padding(
              padding: EdgeInsets.all(10),
              child: Text("© 2026 My App"),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        shape: CircleBorder(),
        tooltip: "Message",
        child: Icon(Icons.message),
      ),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>ContainerPage()),
                );
              },
              style: TextButton.styleFrom(
                backgroundColor: Colors.cyan.shade50,
                foregroundColor: Colors.cyan,
                side: BorderSide(
                  color: Colors.cyan,
                  width: 2,
                ),
                fixedSize: Size(85, 40),
                elevation: 2,
                shadowColor: Colors.cyan,
              ),
              child: Text("Cyan"),
            ),
          ),

          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green.shade50,
              foregroundColor: Colors.green,
              side: BorderSide(
                color: Colors.green,
                width: 2,
              ),
              fixedSize: Size(100, 40),
            ),
            child: Text("Green"),
          ),

          SizedBox(width: 5),

          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.blue,
              side: BorderSide(
                color: Colors.blue,
                width: 2,
              ),
            ),
            child: Text("Blue"),
          ),

          IconButton(
            onPressed: () {},
            icon: Icon(Icons.alarm),
            color: Colors.deepOrange,
            tooltip: "Alarm",
          ),
        ],
      ),
    );
  }
}

