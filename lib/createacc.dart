

import 'package:flutter/material.dart';

class CreateAccount extends StatefulWidget{
  _CreateAccount createState () => _CreateAccount();
}

class _CreateAccount extends State<CreateAccount>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("Create account",style: TextStyle(color: Colors.black,
            fontSize: 15,fontWeight: FontWeight.w400),),

      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
            children: [
        Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/logo.png"),


            SizedBox(height: 20,),
            Text("Create Account",style: TextStyle(color: Colors.black,
            fontSize: 25,fontWeight: FontWeight.w600),),
            SizedBox(height: 10,
            ),
            Text("Enter your phone number of email address for sign in",style: TextStyle(color: Colors.black,
                fontSize: 15,fontWeight: FontWeight.w400),),


          ],
        ),),

              SizedBox(height: 20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("EMAIL",style: TextStyle(color: Colors.black),),

                  TextField(
                    onChanged: (String text){
                      print (text);
                    },
                    style: TextStyle(color: Colors.black),
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "Enter Email"
                    ),

                  )
                ],
              ),

              SizedBox(height: 20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("PHONE NUMBER",style: TextStyle(color: Colors.black),),

                  TextField(
                    onChanged: (String text){
                      print (text);
                    },
                    maxLength: 11,
                    style: TextStyle(color: Colors.black),
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                        hintText: "Enter Phone"
                    ),

                  )
                ],
              ),

              SizedBox(height: 20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("PASSWORD",style: TextStyle(color: Colors.black),),

                  TextField(
                    onChanged: (String text){
                      print (text);
                    },
                    style: TextStyle(color: Colors.black),
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password"
                    ),

                  )
                ],
              ),
               SizedBox(height: 20,),
              Container(
                height: 40,
                width: 200,
                decoration: BoxDecoration(color: Color(0xFF0DBD58)),
                child: Center(child: Text("SIGN IN",style: TextStyle(color: Colors.white,
                ),),)
              ),
              
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 80,),
                  Text("Already have an account?",style: TextStyle(color: Colors.black),),
                  SizedBox(width: 5,),
                  Text("Login",style: TextStyle(color: Colors.black),),

                ],
              ),






        ],
      ),
    ),
    );
  }

}
