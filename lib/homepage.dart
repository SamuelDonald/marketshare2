import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  _HomePage createState() => _HomePage();

}

class _HomePage extends State< HomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,

      ),
      body: ListView(
          children: [
            Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/logo.png"),

          ],


            ),),

            SizedBox(height: 20,),
            Container(
              height: 100,
              child:
                  ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Icon(Icons.add_business_rounded,size: 100,),
                      Icon(Icons.ac_unit_outlined,size: 100,),
                      Icon(Icons.adb,size: 100,),
                      Icon(Icons.add_circle,size: 100,),

                      Icon(Icons.wrong_location_rounded,size: 100,),
                      Icon(Icons.wifi,size: 100,),
                      Icon(Icons.wysiwyg,size: 100,),
                      Icon(Icons.access_time_rounded,size: 100,),
                      Icon(Icons.accessibility_new_sharp,size: 100,),
                      SizedBox(width: 20,),
                      Icon(Icons.account_circle_rounded,size: 100,),
                      SizedBox(width: 20,),
                      Image.network("https://th.bing.com/th/id/OIP.EwfdndfHeVSomtyULjjFZwHaGD?w=185&h=151&c=7&r=0&o=5&pid=1.7"),
                      SizedBox(width: 20,),
                    ],


                  ),

            ),
          ],


        ),

    );
  }
}