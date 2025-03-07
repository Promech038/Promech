import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: 
          [
        Container(
          padding: EdgeInsets.only(top: 45.0,left: 20.0,right: 20.0),
          width: MediaQuery.of(context).size.width,//takes size of screen
          decoration: BoxDecoration(gradient: LinearGradient(colors: [const Color.fromARGB(255, 235, 235, 3), Color.fromARGB(255, 236, 236, 6), ], begin: Alignment.topLeft,end: Alignment.bottomLeft
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,//used for moving text 
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('hello pranam',style: TextStyle(color:Color.fromARGB(239, 218, 146, 29,
              ),
              fontSize: 18.0,
              fontWeight: FontWeight.w400,
                 ),
              ),
                
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset("images/appicon.jpg",height: 50, width: 50,fit: BoxFit.cover
                  ),
                ),//this line is for appicon size
              ],
           ),
            Text('Which type of \n mechanic service do you need?',style: TextStyle(color:Color.fromARGB(238, 27, 92, 234),
                fontSize: 20.0,
                fontWeight: FontWeight.w400,
                 ),
              ),
              SizedBox(height: 20.0),      
              Container(
                padding: EdgeInsets.only(left: 30.0),//to move how can i help you
                width: 
                MediaQuery.of(context).size.width,
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.0),
                  border: Border.fromBorderSide(BorderSide()), //search bar border line
                  color: Colors.white,
                 ),
                child: TextField(
                  decoration: InputDecoration(border: InputBorder.none,hintText: 'Search Here ?',hintStyle: TextStyle(color: const Color.fromARGB(126, 9, 8, 8)),suffixIcon: Icon(Icons.search,color: Colors.blueAccent,)//colour text of search bar 
                  ),
                    ),
                  ),
                  Row(children: [
                    Container(child: 
                    )
                  ],)
                ],
              ),
             ),
          ],
        ),
      ),
    );
  }
}
