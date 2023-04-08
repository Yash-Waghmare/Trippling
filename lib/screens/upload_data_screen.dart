import 'package:flutter/material.dart';

class UplaodDataScreen extends StatefulWidget {
  const UplaodDataScreen({Key? key}) : super(key: key);

  @override
  State<UplaodDataScreen> createState() => _UplaodDataScreenState();
}

class _UplaodDataScreenState extends State<UplaodDataScreen> {
  TextEditingController namecnt=TextEditingController();
  TextEditingController fromcnt=TextEditingController();
  TextEditingController tocnt=TextEditingController();
  TextEditingController agecnt=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 50),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text("Enter your Information"),
                ],
              ),
              SizedBox(height: 30,),
              TextField(
                controller: namecnt,
                decoration: InputDecoration(
                    focusColor: Colors.green,
                    labelText: "Name",
                    labelStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    filled: true,
                    // floatingLabelBehavior: FloatingLabelBehavior.never,
                    // fillColor: Colors.lightBlueAccent,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide:
                        const BorderSide(width: 0, style: BorderStyle.none)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blueAccent),
                      borderRadius: BorderRadius.circular(10.0),
                    )),
              ),
              SizedBox(height: 30,),
              TextField(
                controller: agecnt,
                decoration: InputDecoration(
                    focusColor: Colors.green,
                    labelText: "Age",
                    labelStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    filled: true,
                    // floatingLabelBehavior: FloatingLabelBehavior.never,
                    // fillColor: Colors.lightBlueAccent,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide:
                        const BorderSide(width: 0, style: BorderStyle.none)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blueAccent),
                      borderRadius: BorderRadius.circular(10.0),
                    )),
              ),
              SizedBox(height: 30,),
              TextField(
                controller: fromcnt,
                decoration: InputDecoration(
                    focusColor: Colors.green,
                    labelText: "From",
                    labelStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    filled: true,
                    // floatingLabelBehavior: FloatingLabelBehavior.never,
                    // fillColor: Colors.lightBlueAccent,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide:
                        const BorderSide(width: 0, style: BorderStyle.none)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blueAccent),
                      borderRadius: BorderRadius.circular(10.0),
                    )),
              ),
              SizedBox(height: 30,),
              TextField(
                controller: tocnt,
                decoration: InputDecoration(
                    focusColor: Colors.green,
                    labelText: "To",
                    labelStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    filled: true,
                    // floatingLabelBehavior: FloatingLabelBehavior.never,
                    // fillColor: Colors.lightBlueAccent,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        borderSide:
                        const BorderSide(width: 0, style: BorderStyle.none)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blueAccent),
                      borderRadius: BorderRadius.circular(10.0),
                    )),
              ),
              SizedBox(height: 30,),
              TextButton(
                  style: TextButton.styleFrom(backgroundColor: tocnt.text!=null?Colors.green:Colors.grey),
                  onPressed: (){}, child: Text("Submit"))
            ],
          ),
        ),
      ),
    ));
  }
}

