
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: Login_page(),));
}
class  Login_page extends StatelessWidget{
   @override
   Widget build(BuildContext context){
       return Scaffold(
          appBar: AppBar(
            title: Text("Login page"),
          ) ,
      body: Column(
        children: [
          Image.asset("assets/icons/Gartoon-Team-Gartoon-Action-Align-horizon.512.png"),
          Text("MY APP JULY"),
          TextField(),
          TextField(),
          ElevatedButton(onPressed: (){}, child: Text("Login")),
          TextButton(onPressed: (){}, child: Text("Not a user? signing Here!!!!")),
          
          
          
        ],
      ),
       );
   }
}


