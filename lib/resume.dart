
import 'package:flutter/material.dart';

class Resume extends StatelessWidget {
  const Resume({super.key});

  @override
  Widget build(BuildContext context) { 
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [Text("Resume",style:TextStyle(fontSize: 30,color: const Color.fromARGB(255, 151, 139, 34),decoration: TextDecoration.underline  ) ,),
      SizedBox(height: 10,),
      Row( children: [
Icon(Icons.book_outlined),
Text("EDUCATION",style:TextStyle(fontSize: 30,color: const Color.fromARGB(255, 151, 139, 34),decoration: TextDecoration.underline  ) ,),

        ],
      ),
      SizedBox(height: 5,),
      Row(children: [
        Icon(Icons.circle,size: 10.5,color: const Color.fromARGB(255, 151, 139, 34),),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text("B.COM (HONOURS)"),
        )
      ],),
Padding(
  padding: const EdgeInsets.only(left: 30),
  child: Text("2021 - 2024",style: TextStyle(color:Colors.orange),),
),
Padding(
  padding: const EdgeInsets.only(left: 30),
  child: Text(
    '''Comprehensive understanding \nof commerce, finance,\nand business management. 
It equips students with analytical\nskills and practical knowledge, 
preparing them for diverse career\nopportunities in the corporate world.''',overflow:TextOverflow.ellipsis ,),
),

SizedBox(height:10 ,),
Row(children: [
        Icon(Icons.circle,size: 10.5,color: const Color.fromARGB(255, 151, 139, 34)),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text("Intermediate"), 
        )
      ],),
Padding(
  padding: const EdgeInsets.only(left: 30),
  child: Text("2019 - 2021",style: TextStyle(color:Colors.orange),),
),
Padding(
  padding: const EdgeInsets.only(left: 30),
  child: Text(
    '''It deepens your understanding \nof financial statements, managerial \naccounting, and taxation. It equips \nyou with practical skills for analyzing \nand interpreting financial data \nin real-world scenarios..''',overflow:TextOverflow.ellipsis ,),
),
 
 SizedBox(height: 10,),
 Row(children: [
        Icon(Icons.circle,size: 10.5,color: const Color.fromARGB(255, 151, 139, 34)),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text("High school"),
        )
      ],),
Padding(
  padding: const EdgeInsets.only(left: 30),
  child: Text("2017 - 2019",style: TextStyle(color:Colors.orange),),
),
Padding(
  padding: const EdgeInsets.only(left: 30),
  child: Text(
    ''' comprehensive foundation in core \nsubjects while allowing for specialization \nin vocational tracks. However, \nthere is a growing need for more \npractical, application-based learning to \nbetter prepare students for the workforce.''',overflow:TextOverflow.ellipsis ,),
),
      ],
    );
                      
    } 
} 



