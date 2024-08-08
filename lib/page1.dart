import 'package:flutter/material.dart';


class As2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
   
       appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 247, 219, 219),
        title: Text(
          "اماكن تواجدنا ",
          style: TextStyle(
            color: Colors.red,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body:
      SingleChildScrollView(child:
       Column
      (
       
        children: [
     
          SizedBox(height: 20),
          Center(
             child: Container(
  height: 150,
  width: 500,
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20),
    border: Border.all(
      color: Color.fromARGB(255, 164, 165, 165), 
      width: 1, 
    ),
  ),
  child: Column(
    children: [
      SizedBox(height: 20),
      Text(
        'فرع القاهرة',
     
                          
        style: 
         TextStyle(fontSize: 25,
      
         ),
       
  
      ),
      Text(
        '123 شارع الميرغني بجوار مسجد الرحمن',
      
                          
        style:
         TextStyle(fontSize: 10),
       
      ),
      SizedBox(height: 15),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {},
            child: 
            Text(
              'اتصال'
            
                          ,
              ),
                      
          ),
          SizedBox(width: 20),
          ElevatedButton(
            onPressed: () {},
            child: 
            Text(
              'احصل على اتجاهات'
             

              ),
           
          ),
        ],
      ),
    ],
  ),
),

         
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                    border: Border.all(
      color: Color.fromARGB(255, 164, 165, 165), 
      width: 1, 
    ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Text(
                    'فرع اسكندرية'
                    ,
                 
                          
                    style: 
                    TextStyle(fontSize: 25),
                    
                  ),
                  Text(
                    'سموحة-شارع إسماعيل سري بجوار مدارس سيدي جابر بنين',
                     
                    style:
                     TextStyle(fontSize: 10),
                  
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child:
                         Text(
                          'اتصال'
 
                          ),
                        
                      ),
                      SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {},
                        child: 
                        Text(
                          'احصل على اتجاهات'
                         
                          ),
                       
                      
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                    border: Border.all(
      color: Color.fromARGB(255, 164, 165, 165), 
      width: 1, 
    ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Text(
                    'فرع المنصورة',
                 
                    style:
                     TextStyle(fontSize: 25),
                  
                  ),
                  Text(
                    'شارع الترعة - بجوار مطعم أهل الشام',
                     
                    style: 
                    TextStyle(fontSize: 10),
                   
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'اتصال'
                       
                          
                          ),
                      ),
                      SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text( 
                          'احصل على اتجاهات'
                          
                          
                          ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                    border: Border.all(
      color: Color.fromARGB(255, 164, 165, 165), 
      width: 1, 
    ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Text(
                    'فرع الزقازيق',
                     
                    style: 
                    TextStyle(fontSize: 25),
                 
                  ),
                  Text(
                    'القومية - شارع طلبة عويضة بجوار مطعم نور شام',
                      
                    style:
                     TextStyle(fontSize: 10),
                  
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'اتصال'
                            
                          ),
                      ),
                      SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'احصل على اتجاهات'
                           
                          ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: Container(
              height: 150,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                    border: Border.all(
      color: Color.fromARGB(255, 164, 165, 165), 
      width: 1, 
    ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Text(
                    'فرع بورسعيد',
                   
                    style: 
                    TextStyle(fontSize: 25),
                  
                  ),
                  Text(
                    'حديقة الفارما امام محطة قطار بورسعيد',
               
                    style: 
                    TextStyle(fontSize: 10),
                    
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'اتصال'
                          
                          ),
                      ),
                      SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'احصل على اتجاهات'
                           
                          ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      
    )
    );
  }
}