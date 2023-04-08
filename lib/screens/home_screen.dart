import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        minRadius: 30,
                      ),
                      SizedBox(width: 20,),
                      Text("Hello\n Abhishek",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                    ],
                  ),

                  Icon(Icons.notification_add)
                ],
              ),
              SizedBox(height: 50,),
              Text("Your Favourite",style: TextStyle(color:Color(0XFF4E3939),fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    elevation: 15,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("assets/images/i1.jpg"),fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red),
                    ),
                  ),
                  Card(
                    elevation: 15,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.red),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Text("Explore",style: TextStyle(color:Color(0XFF4E3939),fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    elevation: 15,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.red),
                    ),
                  ),
                  Card(
                    elevation: 15,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.red),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30,),
              Text("What's New",style: TextStyle(color:Color(0XFF4E3939),fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)
                    ),
                    child: Container(
                      padding: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,color: Colors.teal

                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)
                    ),
                    child: Container(
                      padding: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,color: Colors.teal

                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)
                    ),
                    child: Container(
                      padding: EdgeInsets.all(40),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,color: Colors.teal

                      ),
                    ),
                  ),

                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
