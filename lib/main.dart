import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/dark_theme.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top:108.0,left: 20),
          child: Column(
            children:<Widget> [
              Row(
                children: <Widget>[
                  CircleAvatar(radius: 60,backgroundImage:AssetImage("images/photo_2024-06-29_13-24-23.jpg") ,),
                  SizedBox(width: 30,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Hadibuzzaman",style: TextStyle(color: Colors.white,fontSize: 30,fontFamily: "font/Roboto-BoldItalic.ttf"),),
                      Text("Designation",style: TextStyle(color: Colors.white,fontSize: 25,fontFamily: "font/Roboto-MediumItalic.ttf"),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.school,color: Colors.white,size: 50,),
                        SizedBox(width: 20,),
                        Text("School Name",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "fonts/RobotoMono-Light.ttf"),)
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.computer_rounded,color: Colors.white,size: 50,),
                        SizedBox(width: 20,),
                        Text("Any Project",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "font/Roboto-MediumItalic.ttf"),)
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.location_pin,color: Colors.white,size: 50,),
                        SizedBox(width: 20,),
                        Text("My Location",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "font/Roboto-MediumItalic.ttf"),)
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.email,color: Colors.white,size: 50,),
                        SizedBox(width: 20,),
                        Text("mdhadi50671@gmail.com",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "font/Roboto-MediumItalic.ttf"),)
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: <Widget>[
                        Icon(Icons.call,color: Colors.white,size: 50,),
                        SizedBox(width: 20,),
                        Text("01621190898",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "font/Roboto-MediumItalic.ttf"),)
                      ],
                    ),

                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("                 About yourself:\n I am hadi from khulna . I am in studies at Patuakhali Science and Technology University. ",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "font/Roboto-MediumItalic.ttf"),),
              ),
              SizedBox(height: 10,),
              Text("Created by Hadi",style: TextStyle(color: Colors.white,fontSize: 20,fontFamily: "font/Roboto-MediumItalic.ttf"),),
            ],
          ),
        ),
      ),
    );
  }
}

