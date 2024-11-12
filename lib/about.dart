import 'package:flutter/material.dart';
class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column( mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 15,
        ),
    
      Padding(
        padding: const EdgeInsets.fromLTRB(0, 10, 0, 5),
        child: Text("ABOUT ME :- ",style: TextStyle(fontSize: 20,color: const Color.fromARGB(255, 151, 139, 34),decoration: TextDecoration.underline  ),),
      ),
      Text("""I'm Creative Director and \nUI/UX Designer from Sydney, \nAustralia, working in web development \nand print media. I enjoy turning \ncomplex problems into simple, \nbeautiful and intuitive designs.
        My job is to build your website \nso that it is functional and user-friendly \nbut at the same time attractive. \nMoreover, I add personal touch to your \nproduct and make sure that is eye-catching \nand easy to use. My aim is to bring \nacross your message and identity in the \nmost creative way. I created web \ndesign for many famous brand companies."""),
    Padding(
      padding: const EdgeInsets.fromLTRB(0, 10, 5, 5),
      child: Text("What I'm Doing ...", style: TextStyle(fontSize: 20,), ),
    ),
    Card(
      child:
      Column(
      
        children: [
          Row(children: [
 Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.web_rounded),
          ),
          SizedBox(
            height: 10,
            width: 10, 
          ),
              Text(" Web Design",style: TextStyle(fontSize: 18),),
          ],),
         
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text("The most modern and high-quality design \nmade at a professional level."),
              )
        ],
      ),
    
     
     
    ),Card(
      child:
      Column( 
        children: [
          Row(
            children: [
                Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.laptop),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
              Text(" Web development",style: TextStyle(fontSize: 18),),
            ],
          ), 
        
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(" High-quality development of sites at the \nprofessional level."),
              )
        ],
      ),
    
     
     
    ),
    Card(
      child:
      Column(
        children: [ Row( 
          children: [
Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.phone_android),
          ),
          SizedBox(
            height: 10,
            width: 10,
          ),
              Text(" Mobile apps",style: TextStyle(fontSize: 18),),
          ],
        ),
          
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text("Professional development of applications \nfor iOS and Android."),),
        ],
      ),
    
     
     
    ),
    
    
    
    
      ],
      );
  }
}