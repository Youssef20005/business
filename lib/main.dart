import 'package:flutter/material.dart';

void main(){
  runApp(BusinessCard());
}
class BusinessCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

   return MaterialApp(

     home: Scaffold(appBar: AppBar(title: Text('Business Card',),backgroundColor: Color(0xFF2B475E),),
       backgroundColor: Color(0xFF2B475E),
       body:
       Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           CircleAvatar(
             radius: 112,
             backgroundColor:Colors.white,
             child: CircleAvatar(
             radius: 110,
         backgroundImage: AssetImage('images/img/business.jpeg'),
       ),
           ),
Text('Youssef Tarek',style: TextStyle(
  color: Colors.white,fontSize: 32,fontFamily:'Pacifico',
),),
           Text('FLUTTER DEVELOPER',style: TextStyle(
            fontSize: 18,
             color: Color(0xFF6C8090),
             fontWeight: FontWeight.bold,
           ),),
           Divider(
             color: Color(0xFF6C8090),
             thickness: 1,
             indent: 60,
             endIndent: 60,
             height: 10,
           ),
           Padding(
             padding: EdgeInsets.all(16),
             child: Container(
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(8),
                 color: Colors.white,
               ),
               height: 65,

               child: Row(children: [

                 Padding(
                   padding:  EdgeInsets.only(left: 16),
                   child: Icon(Icons.phone,
                   size: 32,color:  Color(0xFF2B475E),),
                 ),

Padding(
  padding: const EdgeInsets.only(left: 22),
  child:   Text('(+20) 1063249818',style: TextStyle(fontSize: 24),),
),


               ],)
             ),
           ),
           Padding(
             padding: EdgeInsets.symmetric(horizontal:16 ,vertical: 8),
             child: Container(
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(8),
                   color: Colors.white,
                 ),
                 height: 65,

                 child: Row(children: [

                   Padding(
                     padding:  EdgeInsets.symmetric(horizontal:16 ,vertical: 8),
                     child: Icon(Icons.mail,
                       size: 32,color:  Color(0xFF2B475E),),
                   ),

                   Padding(
                     padding: const EdgeInsets.only(left: 13),
                     child: Text('yousseftarek@gmail.com',style: TextStyle(fontSize: 24),),
                   ),


                 ],)
             ),
           ),
         ],
       ),
     ),
   );
  }

}