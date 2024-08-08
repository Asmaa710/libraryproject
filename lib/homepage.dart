import 'package:flutter/material.dart';
import 'package:newpro/bookmark.dart';
import 'package:newpro/newpage.dart';
import 'package:newpro/newpage4.dart';
import 'package:newpro/services.dart';
import 'package:newpro/profile.dart';
import 'package:newpro/search.dart';



class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _idx = 0;

  final List<Widget> _pages = [
    HomeScreen(),
    Search(),
    Bookmark(),

   Profile(),
   Newpage2 ()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _idx = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: IndexedStack(
        index: _idx,
        children: _pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.blueGrey,
        currentIndex: _idx,
        type: BottomNavigationBarType.fixed,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark_border),
            label: 'Bookmark',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Services',
          ),
        ],
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

         appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 247, 219, 219),
        title: Text(
          "Home",
          style: TextStyle(
            color: Colors.red,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(35),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 170,
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(color: Colors.red, width: 1),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.symmetric(vertical: 7, horizontal: 17),
                    ),
                    child: Text(
                      'history',
                      style: TextStyle(fontSize: 15, color: Colors.red),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(color: Colors.black, width: 1),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.symmetric(vertical: 7, horizontal: 17),
                    ),
                    child: Text(
                      'popular',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      side: BorderSide(color: Colors.black, width: 1),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.symmetric(vertical: 7, horizontal: 17),
                    ),
                    child: Text(
                      'science',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                      
                      
                         GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Newpage()),
            );
          },
          child: Image.asset(
            'assets/download.jpg', 
            width: 95,
            height: 160,
          ),
        ),
                        Image.asset(
                          "assets/download (13).jpg",
                          width: 95,
                          height: 160,
                          fit: BoxFit.cover,
                        ),
                         GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Newpage4()),
            );
          },
          child: Image.asset(
            'assets/download (14).jpg', 
            width: 95,
            height: 160,
          ),
        ),
                      ],
                    ),
                    Row(children: [
                    

                    ],),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "assets/download (15).jpg",
                          width: 95,
                          height: 160,
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          "assets/download (1).jpg",
                          width: 95,
                          height: 160,
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          "assets/download (17).jpg",
                          width: 95,
                          height: 160,
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

