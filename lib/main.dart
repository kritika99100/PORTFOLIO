import 'package:flutter/material.dart';
import 'package:portfolio/About.dart';
import 'package:portfolio/contact.dart';
import 'package:portfolio/portfolio.dart';
import 'package:portfolio/resume.dart';

void main() { 
  runApp(const MyApp());
}
class MyApp extends StatelessWidget { 
  const MyApp({super.key});  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PORTFOLIO APP',
   
      home: const MyHomePage(title: "KRITIKA'S PORTFOLIO APP"),
    );
  } 
}
class MyHomePage extends StatefulWidget { 
  const MyHomePage({super.key, required this.title}); 
  
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
String page = "About"; 
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(title:Text("KRITIKA'S PORTFOLIO APP",style:TextStyle(color:Colors.black,),) ,
       
        backgroundColor:const Color.fromARGB(240, 187, 172, 33), 
      
      ), 
      body: SingleChildScrollView(
        child: Container(
          child: Row(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column( mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
               
                children: [
                  Padding(  
                    padding: const EdgeInsets.all(9.0),
                    child: CircleAvatar(backgroundColor: Colors.blue,radius: 100,backgroundImage:AssetImage("assets/images/kritika.jpg"),),
                  ),
              Padding(
                padding: const EdgeInsets.only(left: 90),
                child: Text("KRITIKA"),
              ),
               Padding(
                 padding: const EdgeInsets.only(left:45),
                 child: Text("SOFTWARE ENGINEER"),
               ), 
              SizedBox(
                height: 20,
              ),
              Row( 
                
                children: [
                  
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Container (
                      color: const Color.fromARGB(240, 187, 172, 33),
                    child: Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Icon(Icons.email,color: const Color.fromARGB(255, 0, 0, 0),),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Column( 
                      crossAxisAlignment:CrossAxisAlignment.start ,
                      children: [
                        Text("Email"),
                         Text("Kriti99110@gmail.com"), 
                      ],
                    ),
                  ),
                 
                ],
                
              ),
               Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Container (
                      color: const Color.fromARGB(240, 187, 172, 33),
                    child: Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Icon(Icons.phone,color: const Color.fromARGB(255, 4, 8, 0),),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Column(crossAxisAlignment:CrossAxisAlignment.start ,
                      children: [
                        Text("PHONE NO."),
                         Text("91+ 99110911111"), 
                      ],
                    ),
                  ),
                 
                ],
                
              ),
               Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Container (
                      color: const Color.fromARGB(240, 187, 172, 33),
                    child: Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Icon(Icons.calendar_view_day_rounded,color: const Color.fromARGB(255, 0, 0, 0),),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Column(crossAxisAlignment:CrossAxisAlignment.start ,
                      children: [
                        Text("DATE OF BIRTH"),
                         Text("07,Jan 2004"), 
                      ],
                    ),
                  ),
                 
                ],
                
              ),
               Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Container (
                      color: const Color.fromARGB(240, 187, 172, 33),
                    child: Padding(
                      padding: const EdgeInsets.all(11.0),
                      child: Icon(Icons.location_city,color: const Color.fromARGB(255, 0, 0, 0),),
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(11.0),
                    child: Column(crossAxisAlignment:CrossAxisAlignment.start ,
                      children: [
                        Text("LOCATION"),
                         Text("Rohini, Delhi"), 
                      ],
                    ),
                  ),
                 
                ],
                
              ),
              Row(
                  children: [ Container(height: 0,width: 55,),
                        
                    IconButton(onPressed: (){ }, icon:Image.asset("assets/images/insta.png",width: 30,height: 30,)),
                    IconButton(onPressed: (){ }, icon:Image.asset("assets/images/linkedin.png",width: 30,height: 30)),
                    IconButton(onPressed: (){ }, icon:Image.asset("assets/images/github.png",width: 30,height: 30)),
                        
                  ],
                ),
                  
                
                ] 
              
                ),
              
              Column(
                children: [
                  SizedBox(height: 10,),
              Card( 
                     child: Row( 
                       children: [ 
                        Padding(
                          padding: const EdgeInsets.all(11),
                          child: GestureDetector(child: Text( "About"),onTap:() {
                         setState(() {
                            page="About";
                         });
                          },),
                        ),
                        //(),
                         Padding(
                           padding: const EdgeInsets.all(11),
                           child: GestureDetector(child: Text( "Resume"),onTap:() {
                            setState(() {
                              page="Resume";
                            });
                            
                          }),
                         ),
                         //(),
                         Padding(
                           padding: const EdgeInsets.all(11),
                           child: GestureDetector(child: Text( "Portfolio"),onTap:() {
                            setState(() {
                              page="Portfolio";
                            });
                          }),
                         ), 
                         //(),
                         Padding(
                           padding: const EdgeInsets.all(11),
                           child: GestureDetector(child: Text( "Contact"),onTap:() {
                            setState(() {
                               page="Contact";
                            });
                          }),
                         ),
                         //(),
                       ],
                     ),
                   ),
                if(page=="About")
                AboutMe(),
                if(page=="Resume")
                Resume(),
                if (page=="Portfolio")
                 Portfolio(),
                if (page=="Contact")
                Contact(),
                ], 
              ),
         
            ],
          ),
        ),
      )
          );
  }}


