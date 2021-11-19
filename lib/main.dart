import 'package:flutter/material.dart';

void main() {
  runApp(MyHomePage());
}


class MyHomePage extends StatefulWidget{
    @override
  MyHomePageState createState() {
    return MyHomePageState();
  }
}


class MyHomePageState extends State<MyHomePage>{

  var key = 0;


  Widget build(BuildContext context){  

    print("Build Method");

    return MaterialApp(
      home: Scaffold(  
        appBar: AppBar(title: Text("My App"),),
        body: MyHome()


      ),
    );
  }
}


class MyHome extends StatelessWidget{
  Widget build(BuildContext context){
    return Container(
      //child: Image.asset("assets/imgone.jpg", width: 300, height: 300)
      //child: Image.network("https://image.cnbcfm.com/api/v1/image/106849691-1614922624777-gettyimages-160296500-HYNIX_EARNS.jpeg?v=1637129373",width: 300, height:300),
        child: FadeInImage.assetNetwork(placeholder: "assets/imgone.jpg", image: "https://image.cnbcfm.com/api/v1/image/106849691-1614922624777-gettyimages-160296500-HYNIX_EARNS.jpeg?v=1637129373")
         
    );

    // return Container(
    //   child: Column(children: [
    //     // Image.asset("assets/imgone.jpg", width: 300, height: 300), 
    //     // Image.network("https://image.cnbcfm.com/api/v1/image/106849691-1614922624777-gettyimages-160296500-HYNIX_EARNS.jpeg?v=1637129373",width: 300, height:300),
    //     //FadeInImage.assetNetwork(Placeholder: "assets/imgone.jpg",image:"https://image.cnbcfm.com/api/v1/image/106849691-1614922624777-gettyimages-160296500-HYNIX_EARNS.jpeg?v=1637129373")
    //   ],)
    // );

  }

}


