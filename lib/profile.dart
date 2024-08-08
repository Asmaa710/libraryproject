import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
    String _name = '';
  String _email = '';

  @override
  void initState() {
    super.initState();
    _loadUserData();
  }

  Future<void> _loadUserData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _name = prefs.getString('name') ?? '';
      _email = prefs.getString('email') ?? '';
    });
  }

  
  @override
  Widget build(BuildContext context) {
  return Scaffold(
      backgroundColor: const Color.fromARGB(255, 239, 238, 238),
        appBar: AppBar(
        
        backgroundColor:  const Color.fromARGB(255, 247, 219, 219),
        title:  Text("Profile",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold),),

      ),
  
     
      body: Padding(

        padding: EdgeInsets.all(35),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
         
           mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                child: Image.asset("assets/picture-profile-icon-male-icon-human-or-people-sign-and-symbol-free-vector.jpg", width: 155,
                          height: 160,
                          fit: BoxFit.cover,),
              ),
            //               Text('Name: $_name'),
            // const SizedBox(height: 10),
            // Text('Email: $_email'),
               
                               Text(' $_name ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            const SizedBox(height: 10),
            Text(' $_email',style: TextStyle(fontSize: 20)),
             SizedBox(
                height: 70,
              ),

              Row(
                children: [
                Icon(Icons.shopping_cart),
                 SizedBox(
                width: 10,
              ),
              Text("طلبات الشراء : (لا يوجد)",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ),)
                ],
              )
              ,
              Divider(
                thickness: 0.5,
              ),
               Row(
                children: [
                Icon(Icons.book),
                 SizedBox(
                width: 10,
              ),
              Text("ترشيحاتى للقراة : (لا يوجد)",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ))
                ],
              )
              ,  Divider(
                thickness: 1,
              ),
               Row(
                children: [
                Icon(Icons.book),
                 SizedBox(
                width: 10,
              ),
              Text("الكتب المفضلة : (لا يوجد )",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ))
                ],
              ),
                Divider(
                thickness: 1,
              ),
               Row(
                children: [
                Icon(Icons.book),
                 SizedBox(
                width: 10,
              ),
              Text("خطة القراءة : (لا يوجد)",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ))
                ],
              )
,
  Divider(
                thickness: 1,
              ),
               Row(
                children: [
                Icon(Icons.favorite),
                 SizedBox(
                width: 10,
              ),
              Text("اهتمامتى بالقراءة : (لا يوجد)",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ))
                ],
              )


             
            ]
          )
        )
      )
  );

  }
}