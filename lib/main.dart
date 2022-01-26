import 'package:flutter/material.dart';
import 'package:flutter_projects/createacc.dart';
import 'package:flutter_projects/kellspage.dart';
import 'package:flutter_projects/verifyemail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Market share',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MarketShare(),
    );
  }
}

class  MarketShare extends StatefulWidget {
  _MarketShare createState() => _MarketShare();
}

class  _MarketShare extends State<MarketShare>{

  TextEditingController phoneNumberC = TextEditingController();
  TextEditingController passwordC = TextEditingController();




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Sign In",
          style: TextStyle(
              color: Colors.black, fontSize: 15, fontWeight: FontWeight.w400),
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Image.asset("assets/images/logo.png"),




                  Text("Welcome to Market Share",style: TextStyle(color: Colors.black,
                      fontSize: 25,fontWeight: FontWeight.w600),),
                  SizedBox(height: 5,),
                  Text("Enter your phone number and Email",style: TextStyle(color: Colors.black,
                      fontSize: 15,fontWeight: FontWeight.w300),),
                  Text("address for Sign in",style: TextStyle(color: Colors.black,
                      fontSize: 15,fontWeight: FontWeight.w300),),


                  SizedBox(height: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Phone Number",style: TextStyle(color: Colors.black),),

                      TextField(
                        onChanged: (String text){
                          print(text);
                        },
                        maxLength: 11,
                        controller: phoneNumberC,
                        keyboardType: TextInputType.number,
                        style: TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          hintText: "Enter phone",
                        ),
                      ),


                    ],),


                  SizedBox(height: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Password",style: TextStyle(color: Colors.black),),

                      TextField(
                        onChanged: (String text){

                        },
                        style: TextStyle(color: Colors.black),
                        controller: passwordC,
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Enter password",
                        ),
                      ),


                    ],),

                  SizedBox(height: 20,),
                  FlatButton(onPressed: (){
                    print("Clicked");
                  }, child: Text("Forgot Password ?",style: TextStyle(color:  Colors.black,
                      fontWeight: FontWeight.w300),)),

                  SizedBox( height: 20,),
                  FlatButton(onPressed:(){
                    print("Clicked");
                    Navigator.push(context, MaterialPageRoute(builder: (context) => KellsPage()));
                  },
                    child: Container(
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Color(0xFF0DBD58)),
                      child: Center(child: Text("SIGN IN",style: TextStyle(
                          color: Colors.white,fontSize: 15,fontWeight: FontWeight.w400
                      ),),),
                    ),),

                  SizedBox(height: 10,),


              FlatButton(onPressed:(){
                print("Clicked");
                Navigator.push(context, MaterialPageRoute(builder: (context) => CreateAccount()));
              },
                child: Container(
                  child: Center(child: Text("Create account",style: TextStyle(color: Colors.green,),),
                ),
                ),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}





