import 'package:flutter/material.dart';
import 'package:newpro/login.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash>   {  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 8), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
         body: Padding(
        padding: EdgeInsets.all(35),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 100,),

          Center(child: Column(
            children: [
                  Image.asset("assets/download (3).png",width: 120,height: 120,fit: BoxFit.cover,),
                  Text("Fennec",style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold),),
                   SizedBox(height: 200,),
                      Text("Library App",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),),
                       Text("Desgin Concept",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),), 
            ],
          ),)
            ]
          )
        )
         )


    );
  }
}