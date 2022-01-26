import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  static const String id = "signup_page";

  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.center,
          colors: [
            Colors.blueGrey.shade900.withOpacity(0.9),
            Colors.blueGrey.shade900.withOpacity(0.7),
            Colors.blueGrey.shade900.withOpacity(0.4),
          ],
        )),
        child: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                height: 250,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "Sign Up",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 38,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Welcome",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(50),
                        topRight: Radius.circular(50)),
                    color: Colors.white,
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          height: 250,
                          margin: EdgeInsets.symmetric(horizontal: 30),
                          width: double.infinity,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  blurRadius: 20,
                                  spreadRadius: 10,
                                  offset: Offset(0, 10),
                                ),
                              ]),
                          child: Column(
                            children: [
                              //#fullname
                              Expanded(
                                flex: 1,
                                child: Container(
                                  alignment: Alignment.center,
                                  child: TextField(
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 10),
                                        border: InputBorder.none,
                                        hintText: "Fullname",
                                        isCollapsed: false,
                                        hintStyle: TextStyle(
                                            color: Colors.grey, fontSize: 15)),
                                  ),
                                ),
                              ),
                              Divider(
                                height: 1,
                              ),
                              //#email
                              Expanded(
                                flex: 1,
                                child: Container(
                                  alignment: Alignment.center,
                                  child: TextField(
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 10),
                                        border: InputBorder.none,
                                        hintText: "Email",
                                        isCollapsed: false,
                                        hintStyle: TextStyle(
                                            color: Colors.grey, fontSize: 15)),
                                  ),
                                ),
                              ),
                              Divider(
                                height: 1,
                              ),
                              //#phone
                              Expanded(
                                flex: 1,
                                child: Container(
                                  alignment: Alignment.center,
                                  child: TextField(
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 10),
                                        border: InputBorder.none,
                                        hintText: "Phone",
                                        isCollapsed: false,
                                        hintStyle: TextStyle(
                                            color: Colors.grey, fontSize: 15)),
                                  ),
                                ),
                              ),
                              Divider(
                                height: 1,
                              ),
                              //#password
                              Expanded(
                                flex: 1,
                                child: Container(
                                  alignment: Alignment.center,
                                  child: TextField(
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 10),
                                        border: InputBorder.none,
                                        hintText: "Password",
                                        isCollapsed: false,
                                        hintStyle: TextStyle(
                                            color: Colors.grey, fontSize: 15)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        //#signup_button
                        MaterialButton(
                          height: 50,
                          minWidth: 260,
                          color: Colors.blueGrey.shade400,
                          shape: StadiumBorder(),
                          onPressed: () {},
                          child: Text(
                            "SignUp",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        //#text
                        Text(
                          "Sign Up with SNS",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 35,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            //#facebook
                            MaterialButton(
                              height: 45,
                              minWidth: 120,
                              color: Colors.blue,
                              shape: StadiumBorder(),
                              onPressed: () {},
                              child: Text(
                                "Facebook",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            //#github
                            MaterialButton(
                              height: 45,
                              minWidth: 120,
                              color: Colors.red,
                              shape: StadiumBorder(),
                              onPressed: () {},
                              child: Text(
                                "Github",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            //#apple
                            MaterialButton(
                              height: 45,
                              minWidth: 120,
                              color: Colors.black,
                              shape: StadiumBorder(),
                              onPressed: () {},
                              child: Text(
                                "Apple",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
