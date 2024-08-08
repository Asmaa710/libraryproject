import 'package:flutter/material.dart';

class Newpage extends StatefulWidget {
  const Newpage({super.key});

  @override
  State<Newpage> createState() => _NewpageState();
}

class _NewpageState extends State<Newpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 219, 219) ,
    appBar: AppBar(),  
     body: Padding(
        padding: EdgeInsets.all(45),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
         
           mainAxisAlignment: MainAxisAlignment.start,
            children: [
          Row(
            children: [
              Image.asset("assets/download.jpg",width: 95,height: 160,fit: BoxFit.cover,),
SizedBox(width: 50,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Thinking in java",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text("Bruce Eckel"),
                  SizedBox(height: 20,),
                  Row(children: [
                    // Icon(Icons.star,size: 30,),
                    //  Icon(Icons.star,size: 30,),
                    //   Icon(Icons.star,size: 30,),
                    //    Icon(Icons.star,size: 30,),
                     Icon(Icons.star),
                      Icon(Icons.star),
                       Icon(Icons.star),
                       Icon(Icons.star),
                

                  ],),
                     Text("Number  : 956.567"),
                      SizedBox(height: 5,),
                     Text("Year        : 2015"),
                      SizedBox(height: 5,),
                     Text("language: english"),
                      SizedBox(height: 5,),
                



                ],
              )
              
            ],
          )
           , SizedBox(height: 40,),
           Row(
            children: [
              Column(
                children: [
                   Text("Category"),
                      SizedBox(height: 5,),
                     Text("Author"),
                      SizedBox(height: 5,),
                     Text("ISBN"),
                      SizedBox(height: 5,),
                       Text("Country"),
                      SizedBox(height: 5,),
                     Text("Publisher"),
                      SizedBox(height: 5,)
                ],
              ),
               SizedBox(width: 20,),
               Container(
                width: 1, 
                height: 120, 
                color: Colors.black, 
              ),
               SizedBox(width: 60,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Text("Programming languages"),
                      SizedBox(height: 5,),
                     Text("Bruce "),
                      SizedBox(height: 5,),
                     Text("778899999999999"),
                      SizedBox(height: 5,),
                       Text("Algeria"),
                      SizedBox(height: 5,),
                     Text("Reed Elserive"),
                      SizedBox(height: 5,)
                ],
              ),
            ],
           ),
             SizedBox(height: 30,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
             Icon(Icons.star,size: 30,),
                     Icon(Icons.star,size: 30,),
                      Icon(Icons.star,size: 30,),
                       Icon(Icons.star,size: 30,),
  Icon(Icons.star,size: 30,),

              ],
             ),
                SizedBox(height: 20,),
               TextField(
                      
                        decoration: InputDecoration(
                          hintText: "Leave  a Comment",
                          fillColor: Colors.white,
                          filled: true,
                          
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        
                        ),
                     
                      ),
                      SizedBox(height: 20,),
                        MaterialButton(
                              
                                
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                       
                      ),
                      color: Colors.red,
                      padding: EdgeInsets.symmetric(vertical: 13,horizontal: 120),
                                       
                                       
                      
                      onPressed: (){},child: Text("Reserve",style: TextStyle(color: Colors.white,fontSize: 20,),),),

                   


            ]
          )
        )
     )
    );
  }
}