import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Enthyzm App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String _selectedLanguage = 'English';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 255, 234, 234), 
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
  
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(Icons.menu),
                  onPressed: () {
                    // Handle menu button press
                  },
                ),
                Text(
                  'enthyuzm',
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                SizedBox(width: 48), // Placeholder for alignment
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _selectedLanguage = 'English';
                    });
                  },
                  child: Text('English'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: _selectedLanguage == 'English'
                        ? const Color.fromARGB(255, 187, 179, 179)
                        : Colors.grey,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _selectedLanguage = 'Punjabi';
                    });
                  },
                  child: Text('Punjabi'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: _selectedLanguage == 'Punjabi'
                        ? const Color.fromARGB(255, 187, 179, 179)
                        : Colors.grey,
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                // Handle Shared Shop button press
              },
              child: Text('Shared Shop'),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 216, 198, 192),
                minimumSize: Size(double.infinity, 50),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Handle Personal Shop button press
              },
              child: Text('Personal Shop'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightGreen,
                minimumSize: Size(double.infinity, 50),
              ),
            ),
            SizedBox(height: 60),
            ElevatedButton(
              onPressed: () {
                // Handle Inventory button press
              },
              child: Text('Inventory'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                minimumSize: Size(double.infinity, 50),
              ),
            ),
            SizedBox(height: 20),
             ElevatedButton(
              onPressed: () {
                // Handle Stock button press
              },
              child: Text('Stock Recieved'),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 134, 128, 145),
                minimumSize: Size(double.infinity, 50),
              ),
            ),
            SizedBox(height: 20),
             ElevatedButton(
              onPressed: () {
                // Handle Check in/out button press
              },
              child: Text('Check in/out'),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 151, 87, 82),
                minimumSize: Size(double.infinity, 50),
              ),
            ),
             SizedBox(height: 20),
             ElevatedButton(
              onPressed: () {
                // Handle Add button press
              },
              child: Text('Add'),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 119, 51, 46),
                minimumSize: Size(double.infinity, 50),
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Handle Defaulter list button press
                  },
                  child: Text('Defaulter list'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 155, 76, 103),
                    minimumSize: Size(100, 50),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Handle Important message button press
                  },
                  child: Text('Important message'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.lightBlue,
                    minimumSize: Size(150, 50),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}