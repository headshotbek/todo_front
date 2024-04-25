import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 90,
                width: 90,
                decoration:const BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(30)),color: Colors.blue,),
                child:const Center(
                  child: Icon(Icons.check,color: Colors.white,size: 60,),
                ),
              ),
              const SizedBox(height: 40,),
              const Text("Welcome to",style: TextStyle(fontSize: 30),),
              const Text("My Todo",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900),),
              const Text("My Todo helps you stay organized and"),
              const Text("perform you tasks much faster"),

              const SizedBox(height: 60,),
              Container(
                height: 75,
                width: 200,
                decoration:const BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(30)),color: Color.fromARGB(255, 186, 205, 221),),
                child:const Center(
                  child: Text("Try Demo",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.blue),),
                ),
              ),
              const SizedBox(height: 20,),

              const Text("No Thanks",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Colors.blue),),
            ],
          ),
        ),
      ),
    );
  }
}
