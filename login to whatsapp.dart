import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
          alignment: Alignment.center,
          children: [
          Container(
            color: Colors.green,
            width: double.infinity,
            height: 200,
          ),
          Stack(
            alignment: Alignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 40,
              ),
              Text('App',style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 25),),
            ],
          )
        ],
      ),
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 28,vertical: 20),
    child: Column(
    children: [
      Row(
      children: [
        MaterialButton(onPressed: (){},
    child: Text(
    'SIGN IN TO WHATSAPP',
    style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),
    ),),

    ],
    ),
      SizedBox(
        height: 50,
      ),
      TextField(
        onChanged: (value){},
        decoration: InputDecoration(
          fillColor: Colors.grey[100],
          filled: true,
          hintText: 'E-mail',
          prefixIcon: Icon(Icons.email),
          labelText: "E-mail",
           labelStyle: TextStyle(color: Colors.black),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(50),
            )
          )
        ),
      ),
      SizedBox(
        height: 20,
      ),
      TextField(
        onChanged: (value){},
        obscureText: true,
        decoration: InputDecoration(
            fillColor: Colors.grey[100],
            filled: true,
            hintText: 'Password',
            prefixIcon: Icon(Icons.lock),
            labelText: "Password",
            labelStyle: TextStyle(color: Colors.black),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                )
            )
        ),
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text('Forget Password?')
        ],
      ),
      SizedBox(
        height: 60,
      ),
      MaterialButton(onPressed: (){},
      minWidth: double.infinity,
      height: 50,
        color: Colors.green,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(50))
        ),
        child: Text('SIGN IN',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
      )
    ],
    )
    ) ],
    ),
    );
  }
}