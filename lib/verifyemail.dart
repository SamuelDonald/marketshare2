


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projects/homepage.dart';

class VerifyEmail extends StatefulWidget {
  _VerifyEmail  createState() => _VerifyEmail ();
}

class _VerifyEmail extends State<VerifyEmail >{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Verify Email",
          style: TextStyle(
              color: Colors.black, fontSize: 15, fontWeight: FontWeight.w400),
        ),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("assets/images/logo.png"),




                SizedBox(height: 20,),
                Text("Verify Email",style: TextStyle(color: Colors.black,fontSize: 25,
                    fontWeight: FontWeight.w600 ),),
                SizedBox(height: 10,),
                Text("Enter the otp code sent to your email address",style: TextStyle(color: Colors.black,
                  fontSize: 15,fontWeight: FontWeight.w300,),),

                SizedBox(height: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("VERIFICATION CODE",style: TextStyle(color: Colors.black,
                    ),),

                    TextField(
                      onChanged: (String text){
                        print(text);
                      },

                      maxLength: 6,
                      keyboardType: TextInputType.number,
                      style: TextStyle(color: Colors.black),
                      decoration: InputDecoration(
                          hintText: "Enter otp"
                      ),
                    ),

                  ],
                )
              ],
            ),

          ),
          SizedBox( height: 20,),
          FlatButton(onPressed: (){
            print("Clicked");
            Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));

          }, child: Container(
            height: 40,
            width: 250,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Color(0xFF0DBD58)),
            child: Center(child: Text("VERIFY EMAIL",style: TextStyle(
                color: Colors.white,fontSize: 15,fontWeight: FontWeight.w400
            ),),),

          ),),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(width: 110,),
              Text("Back to",style: TextStyle(color: Colors.black,
                  fontWeight: FontWeight.w300,fontSize: 15),),
              SizedBox(width: 5,),
              Text("Login",style: TextStyle(color: Colors.green,
                  fontWeight: FontWeight.w300,fontSize: 15),),

            ],
          ),
        ],
      ),
    );
  }
}
