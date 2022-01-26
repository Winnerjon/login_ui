import 'package:flutter/material.dart';
import 'package:login_ui/pages/login_page.dart';
import 'package:login_ui/pages/signup_page.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home",style: TextStyle(color: Colors.white,fontSize: 25),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              height: 50,
              minWidth: 200,
              color: Colors.purpleAccent,
              shape: StadiumBorder(),
              child: Text("Login Page",style: TextStyle(color: Colors.white,fontSize: 20),),
              onPressed: (){
                Navigator.of(context).pushNamed(LoginPage.id);
              },
            ),
            SizedBox(height: 20,),
            MaterialButton(
              height: 50,
              minWidth: 200,
              color: Colors.purpleAccent,
              shape: StadiumBorder(),
              child: Text("Sign Page",style: TextStyle(color: Colors.white,fontSize: 20),),
              onPressed: (){
                Navigator.of(context).pushNamed(SignUpPage.id);
              },
            ),
          ],
        ),
      ),
    );
  }
}
