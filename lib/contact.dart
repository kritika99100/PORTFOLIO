import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({super.key});

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the start
        children: [
          SizedBox(height: 40,),
          Text(
            "Contact Form :-",
            style: TextStyle(
              fontSize: 20,
              color: const Color.fromARGB(255, 151, 139, 34),
              decoration: TextDecoration.underline,
            ),
          ),
          const SizedBox(height: 50),
    
        SizedBox(
          height:80,width:200, 
          
          child: TextField(decoration: InputDecoration(hintText:"FULL NAME",border: OutlineInputBorder()),)), 
    SizedBox(
          height:20,width:200),
    SizedBox(
          height:80,width:200, 
          
          child: TextField(decoration: InputDecoration(hintText:"EMAIL ADDRESS",border: OutlineInputBorder()),)),
    SizedBox(
          height:20,width:200),
          SizedBox(
          height:80,width:200, 
          
          child: TextField(decoration: InputDecoration(hintText:"YOUR MESSAGE",border: OutlineInputBorder()))),
    SizedBox(
          height:20),
    
        ],
      ),
    );
  }
}



