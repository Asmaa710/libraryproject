import 'package:flutter/material.dart';


class Newpage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

          return Scaffold(
             appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 247, 219, 219),
        title: Text(
          "عن كتابى",
          style: TextStyle(
            color: Colors.red,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
              body: Wrap(
               
                children: [
                 
                  const SizedBox(height: 1),
                  Center(
                    child: Container(
                      width: 600,
                      height: 800,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(height: 50),
                          Text(
                            'منذ تاسيس دار النشر والتوزيع وقبل تاسيسها ',
                                
                             
                          

                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            '  بسنوات حملنا على عاتقنا تسهيل رحلة القراء للتواصل مع',
                         
                          
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            'مؤلفيهم المفضلين',
                          
                          

                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          const SizedBox(height: 6),
                          Text(
                            'بدات الخطوات بتاسيس مجموعة ثقافية افتراضية على موقع',
                            
                          
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            'فيسبوك ما توطدت علاقتنا بالقراء فمنا بتاسيس دار النشر ',
                             
                          
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            'بتاريخ 9/9/2014 ليصبح بمقدرونا نشر كل ما يحبه القراء',
                              
                          
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            'وبعدها توسعنا واسسنا سلسلة المكتبات الخاصة بنا ليصبح',
                         
                          
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            'وبعدها توسعنا واسسنا سلسلة المكتبات الخاصة بنا ليصبح',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          Text(
                            'طريق القراء فى شراء كتبهم المفضلة ممهدا ومنذ ذلك الحين ',
                           
                          
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            'نشرنا اكتر من 500 عنوان وحوالى 100 عملا مترجما ستجدنا سنويا ',
                            
                          
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            'فى 11 معرض محليا للكتاب و 14 معرض اقليميا و 3 معارض دولية',
                           
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          const SizedBox(height: 20),
                          Text(
                            'الجوائز',
                            
                            style: const TextStyle(fontSize: 17, color: Colors.black),
                          ),
                          Text(
                            ' افضل دار نشر لعام 2019 من قبل الناشرين المصريين -',
                             
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            'افضل ستاند فى معرض القاهرة للكتاب من قبل الهيئة الكتاب العامة-',
                         
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          const SizedBox(height: 20),
                          Text(
                            'مهمتنا',
                             
                            style: const TextStyle(fontSize: 17, color: Colors.black),
                          ),
                          Text(
                            ' نطمح لخلق جيل جديد من القراء الطموحين-  ',
                            
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            'التنمية المجتمعية تبدا بكتاب فى يد كل طفل-',
                          
                            style: const TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
        }
      
    
  }
