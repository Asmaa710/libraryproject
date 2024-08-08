import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        appBar: AppBar(
        
        backgroundColor:  const Color.fromARGB(255, 247, 219, 219),
        title:  Text("Search",style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold),),

      ),
  
     
      body: Padding(
        padding: EdgeInsets.all(35),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
          //  crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.start,
            children: [
               SizedBox(
                height: 20,
              ), 
              TextField(
                      
                        decoration: InputDecoration(
                          hintText: " Book,ISBN,Author,Publisher",
                          fillColor: Colors.white,
                          filled: true,
                          
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        //  prefixIcon: Icon(Icons.email), 
                        ),
                     
                      ),
                         SizedBox(
                height: 50,
              ),
                        Container(
                child: Column(
                  children: [
                    Row(

                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
Image.asset("assets/download (12).jpg",width: 95,height: 160,fit: BoxFit.cover,),
Image.asset("assets/download (13).jpg",width: 95,height: 160,fit: BoxFit.cover,),
Image.asset("assets/download (1).jpg",width: 95,height: 160,fit: BoxFit.cover,),
                      ],
                    ),
                       SizedBox(
                height: 20,
              ),
                Row(

                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
Image.asset("assets/download (1).jpg",width: 95,height: 160,fit: BoxFit.cover,),
Image.asset("assets/download (17).jpg",width: 95,height: 160,fit: BoxFit.cover,),
Image.asset("assets/download (16).jpg",width: 95,height: 160,fit: BoxFit.cover,),
                      ],
                    ),


                  ],
                ),
              )
              ,
                   SizedBox(
                height: 40,
              ),
              ElevatedButton(
          onPressed: () {
          
          },
          style: ElevatedButton.styleFrom(
       
            side: BorderSide(color: Colors.red, width: 1), 
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12), 
            ),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 17), 
          ),
          child: Text(
            'show more...',
            style: TextStyle(fontSize: 15,color: Colors.red), 
          ),
        ),

             ]
          )
        )
      )

    );

  }
}