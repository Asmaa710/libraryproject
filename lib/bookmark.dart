import 'package:flutter/material.dart';

class Bookmark extends StatefulWidget {
  const Bookmark({super.key});

  @override
  State<Bookmark> createState() => _BookmarkState();
}

class _BookmarkState extends State<Bookmark> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
        
        backgroundColor:  const Color.fromARGB(255, 247, 219, 219),
        title:  Text("Bookmark",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold),),

      ),
  
     
      body: Padding(
        padding: EdgeInsets.all(35),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
         
           mainAxisAlignment: MainAxisAlignment.start,
            children: [
             
            
                         SizedBox(
                height: 50,
              ),
                        Container(
                child: Column(
                  children: [
                    Row(

                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
Image.asset("assets/download (1).jpg",width: 95,height: 160,fit: BoxFit.cover,),
Image.asset("assets/download (3).jpg",width: 95,height: 160,fit: BoxFit.cover,),
Image.asset("assets/download (4).jpg",width: 95,height: 160,fit: BoxFit.cover,),
                      ],
                    ),
                       SizedBox(
                height: 20,
              ),
                Row(

                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
Image.asset("assets/download (2).jpg",width: 95,height: 160,fit: BoxFit.cover,),
Image.asset("assets/download (13).jpg",width: 95,height: 160,fit: BoxFit.cover,),
Image.asset("assets/download (14).jpg",width: 95,height: 160,fit: BoxFit.cover,),
                      ],
                    ),


                  ],
                ),
              )
              ,
                   SizedBox(
                height: 40,
              ),
              

             ]
          )
        )
      )

    );

  }
}