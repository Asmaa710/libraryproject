import 'package:flutter/material.dart';
import 'package:newpro/newpage3.dart';
import 'package:newpro/page1.dart';


class Newpage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 247, 219, 219),
        title: Text(
          "Services",
          style: TextStyle(
            color: Colors.red,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
       
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                    'تسجيل دخول',
                 
                   style:
                     TextStyle(color: Colors.black)
                    ),
              ),
              const SizedBox(width: 3),
              const Icon(Icons.arrow_back_ios_new_outlined, color: Colors.red),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(height: 0.5, color: Color.fromARGB(255, 204, 203, 203)),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                    'الاعدادات',
                   
                    style:
                     TextStyle(color: Colors.black)
                    ),
              ),
              const SizedBox(width: 3),
              const Icon(Icons.arrow_back_ios_new_outlined, color: Colors.red),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(height: 0.5, color: Color.fromARGB(255, 204, 203, 203)),
          const SizedBox(height: 10),
      
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {
                
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => As2()),
                  );
                },
                child: Text(
                    'اماكن تواجدنا',
               
                    style:
                         TextStyle(color: Colors.black)
                ),
              )
              ,
                       
              SizedBox(width: 3),
            Icon(Icons.arrow_back_ios_new_outlined, color: Colors.red),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(height: 0.5, color: Color.fromARGB(255, 204, 203, 203)),
          const SizedBox(height: 10),
             Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {
                   
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>Newpage3 ()),
                  );
                },
                child: Text(
                   "عن المكتبة ",
                   
                    style:
                     TextStyle(color: Colors.black)
                    ),
              ),
              const SizedBox(width: 3),
              const Icon(Icons.arrow_back_ios_new_outlined, color: Colors.red),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(height: 0.5, color: Color.fromARGB(255, 204, 203, 203)),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                    'تواصل معنا',
                  
                    style:
                        TextStyle(color: Colors.black)
                    
              ),
              ),
               SizedBox(width: 3),

           Icon(Icons.arrow_back_ios_new_outlined, color: Colors.red),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(height: 0.5, color: Color.fromARGB(255, 204, 203, 203)),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                    'شروط واحكام الاستخدام'
                   
                   , style: 
                     TextStyle(color: Colors.black)
                    ),
              ),
              const SizedBox(width: 3),
              const Icon(Icons.arrow_back_ios_new_outlined, color: Colors.red),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(height: 0.5, color: Color.fromARGB(255, 204, 203, 203)),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                    'سياسة الخصوصية',
                 
                    style:
                        TextStyle(color: Colors.black)
                      
              ),
              ),
              const SizedBox(width: 3),
              const Icon(Icons.arrow_back_ios_new_outlined, color: Colors.red),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(height: 0.5, color: Color.fromARGB(255, 204, 203, 203)),
        ],
      ),
        
    );
    
  }
}