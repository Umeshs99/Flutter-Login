


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Profile.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    bool keep=false;
    return Container(
      child: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/image/image1.jpg'),
                fit: BoxFit.cover
            )

        ),
     child: Scaffold(
        backgroundColor: Colors.transparent,
      body:Stack(
        children: [
           Container(
               child: Text("Welcome",style: TextStyle(fontFamily: 'Myfont',color: Colors.black),)),
          SafeArea(
                   child:Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 14.0),
                                  child: Text("User Name",style: GoogleFonts.roboto(fontSize: 18),),
                                ),
                                SizedBox(width: 20,),
                                Container(
                                   width: 200,
                                  height: 55,
                                  child: const TextField(
                                    decoration: InputDecoration(
                                      hintText: "Email or Phone No",
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(color: Colors.red,width: 1)
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(color: Colors.black45,width: 1)
                                      ),
                                      disabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(color:Colors.black )
                                      )
                                    ),
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(height: 10,),
                            Column(
                                children: [
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 16.0),
                                        child: Text("Password",style: GoogleFonts.roboto(fontSize: 18),),
                                      ),
                                      SizedBox(width: 28,),
                                      Container(
                                        width: 200,
                                        height: 55,
                                        child: const TextField(
                                          decoration: InputDecoration(
                                            hintText: "Enter Password",
                                              focusedBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(color: Colors.red,width: 1)
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                  borderSide: BorderSide(color: Colors.black45,width: 1)
                                              ),disabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(color: Colors.black,width: 1)
                                          )

                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                             SizedBox(height: 1,),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.end,
                                 children: [
                                       Padding(
                                         padding: const EdgeInsets.only(right: 10.0),
                                         child: TextButton(onPressed: () {},
                                           child:Text("Forgot Password?",style: GoogleFonts.roboto(fontSize: 16,color: Colors.redAccent),),),
                                       ) ,


                                   ]
                               ),

                            SizedBox(height: 10,),

                            Container(
                              width: 100,
                              child: ElevatedButton(onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Profile()));
                              }, child: Text("Login"),style:ElevatedButton.styleFrom(backgroundColor: Colors.purpleAccent)),
                            )
                          ],
                        ),
                    ),
      ]
            ),
     )
      )
            );
  }
}
