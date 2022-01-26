import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KellsPage extends StatefulWidget{
  _KellsPage createState() => _KellsPage();
}

class _KellsPage extends State<KellsPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Text("Kells",
        style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w600),),
      ),
      body: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
            child: 
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("all categories",style: TextStyle(color: Colors.black,
                  fontSize: 20,fontWeight: FontWeight.w600),),
              Text("view all",style: TextStyle(color: Colors.green,
                  fontSize:15,fontWeight: FontWeight.w400),)
            ],
            ),
          ),
          Container(
            height: 100,

            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child: Icon(Icons.accessibility_new,size: 90,)
                      




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],
                ),
                  Column(

                  children: [
                  Container(
                       height: 40,
                                width: 100,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                                ),color: Colors.white),
                                child: Icon(Icons.account_circle_rounded,size: 90,),




    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
    ],

                  ),

                Column(

                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child: Icon(Icons.wysiwyg_outlined,size: 90,),




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],

                ),
                Column(

                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child: Icon(Icons.add_business,size: 90,),




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],

                ),
                Column(

                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child: Icon(Icons.add_circle,size: 90,),




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],

                ),





              ],
            ),
          ),

          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
            child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Nexus member deals",style: TextStyle(color: Colors.black,
                    fontSize: 20,fontWeight: FontWeight.w600),),
                Text("view all",style: TextStyle(color: Colors.green,
                    fontSize:15,fontWeight: FontWeight.w400),)
              ],
            ),
          ),
          Container(
            height: 100,

            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                        ),color: Colors.white),
                        child: Image.network("https://th.bing.com/th/id/OIP.EwfdndfHeVSomtyULjjFZwHaGD?w=185&h=151&c=7&r=0&o=5&pid=1.7")





                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],
                ),
                Column(

                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child:  Image.network("https://th.bing.com/th/id/OIP.EwfdndfHeVSomtyULjjFZwHaGD?w=185&h=151&c=7&r=0&o=5&pid=1.7")




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],

                ),

                Column(

                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child:  Image.network("https://th.bing.com/th/id/OIP.EwfdndfHeVSomtyULjjFZwHaGD?w=185&h=151&c=7&r=0&o=5&pid=1.7")




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],

                ),
                Column(

                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child:  Image.network("https://th.bing.com/th/id/OIP.EwfdndfHeVSomtyULjjFZwHaGD?w=185&h=151&c=7&r=0&o=5&pid=1.7")




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],

                ),
                Column(

                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child:  Image.network("https://th.bing.com/th/id/OIP.EwfdndfHeVSomtyULjjFZwHaGD?w=185&h=151&c=7&r=0&o=5&pid=1.7")




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],

                ),





              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
            child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Keells deals",style: TextStyle(color: Colors.black,
                    fontSize: 20,fontWeight: FontWeight.w600),),
                Text("view all",style: TextStyle(color: Colors.green,
                    fontSize:15,fontWeight: FontWeight.w400),)
              ],
            ),
          ),
          Container(
            height: 100,

            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                        ),color: Colors.white),
                        child: Icon(Icons.accessibility_new,size: 90,)





                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],
                ),
                Column(

                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child: Icon(Icons.account_circle_rounded,size: 90,),




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],

                ),

                Column(

                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child: Icon(Icons.wysiwyg_outlined,size: 90,),




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],

                ),
                Column(

                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child: Icon(Icons.add_business,size: 90,),




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],

                ),
                Column(

                  children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(180
                      ),color: Colors.white),
                      child: Icon(Icons.add_circle,size: 90,),




                    ),
                    SizedBox(height: 45,),
                    Text("Accessibility")
                  ],

                ),





              ],
            ),
          ),

    ],

    ),
    );
  }
}