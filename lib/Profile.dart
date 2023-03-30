
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Loginpage.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.white,
         title: Text('Profile',style: GoogleFonts.roboto(fontSize: 18,color: Colors.grey.shade500),),
       ),
    body:
        Padding(
          padding: const EdgeInsets.only(top: 15.0,left: 10),
          child: SingleChildScrollView(
            child: Container(
              height: 950,
              child: Column(
                children: [
                  Row(
                    children: [
                      Text('Shopping for Umesh'),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            GestureDetector(
                              child: CircleAvatar(
                                backgroundColor: Colors.grey.shade200,
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Text('Admin',style: GoogleFonts.roboto(fontSize: 10),),
                                ),
                              ),
                            ),
                            Text('Umesh',style: GoogleFonts.roboto(fontSize: 10,fontWeight: FontWeight.bold),)
                          ],
                        ),
                        Column(
                          children: [
                            IconButton(onPressed: () {

                            }, icon: Icon(CupertinoIcons.add_circled,)),
                            Text('Add',style: GoogleFonts.roboto(fontSize: 10)),
                          ],
                        )
                      ],
                    ),
                  ),
                 SizedBox(height: 5,),
                 Row(
                   children: [
                     Container(
                       width: 320,
                       height: 60,
                       color: Colors.grey.shade100,
                       child: Row(
                         children: [
                           Padding(
                             padding:  EdgeInsets.only(left: 4.0),
                             child: Container(
                               height: 25,
                               width: 80,
                               decoration: BoxDecoration(
                                 border: Border.all(color: Colors.black45),
                                 borderRadius: BorderRadius.circular(25)
                               ),
                               child: Row(
                                 children: [
                                   Padding(
                                     padding: const EdgeInsets.only(left: 8.0),
                                     child: Text('Basics'),
                                   ),
                                   Icon(Icons.chevron_right),
                                 ],
                               ),

                               // child: OutlinedButton(
                               //   onPressed: () {
                               //
                               //   },
                               //   style: OutlinedButton.styleFrom(
                               //     shape: RoundedRectangleBorder(
                               //       borderRadius: BorderRadius.circular(25)
                               //     )
                               //   ),
                               //   child: Text('Basics'),
                               //
                               // ),
                             ),
                           ),
                           SizedBox(width: 5,),
                           Container(
                             height: 25,
                             width: 110,
                             decoration: BoxDecoration(
                               border: Border.all(color: Colors.black45),
                               borderRadius: BorderRadius.circular(25),
                             ),
                             child: Row(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(left: 8.0),
                                   child: Text('Size Details'),
                                 ),
                                 Icon(Icons.chevron_right)
                               ],
                             ),

                           ),
                           SizedBox(width: 5,),
                           Container(
                             height: 25,
                             width: 110,
                             decoration: BoxDecoration(
                               border: Border.all(color: Colors.black45),
                               borderRadius: BorderRadius.circular(25)
                             ),
                             child: Row(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(left: 8.0),
                                   child: Text('Skin & Hair'),
                                 ),
                                 Icon(Icons.chevron_right)
                               ],
                             ),
                           )
                         ],
                       ),
                     ),
                   ],
                 ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [Text('Umesh'),
                            Icon(Icons.edit,color: Colors.red,)
                          ],
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.shop),
                            Text('Become an insider')
                          ],
                        ),
                        SizedBox(height: 5,),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 120,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black12),
                                      borderRadius: BorderRadius.circular(4)
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Icon(CupertinoIcons.cube_box),
                                      ),
                                      SizedBox(width: 9,),
                                      Text('Order'),
                                      SizedBox(width: 18,),
                                      Icon(Icons.chevron_right)
                                    ],
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Container(
                                  height: 30,
                                  width: 120,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black12),
                                      borderRadius: BorderRadius.circular(4)
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Icon(Icons.image),
                                      ),
                                      SizedBox(width: 9,),
                                      Text('Insider'),
                                      SizedBox(width: 10,),
                                      Icon(Icons.chevron_right)
                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Container(
                                  width: 120,
                                   height: 30,
                                   decoration: BoxDecoration(
                                     border: Border.all(color: Colors.black12),
                                       borderRadius: BorderRadius.circular(4)
                                   ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.door_front_door_outlined),
                                      Text('Challenges'),
                                      Icon(Icons.chevron_right)

                                    ],
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Container(
                                  width: 120,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black12),
                                    borderRadius: BorderRadius.circular(4)
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Icon(CupertinoIcons.divide_square),
                                      ),
                                      Text('Coupons'),
                                      SizedBox(width: 6,),
                                      Icon(Icons.chevron_right)
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        )

                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Divider(thickness: 2),
                  Column(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Icon(Icons.payments),
                              ),
                              SizedBox(width: 5,),
                              Text('Payments & Currencies'),
                              SizedBox(width: 120,),
                              Icon(CupertinoIcons.chevron_down),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Row(
                              children: [
                                Text('View balance and saved payment methods',style: GoogleFonts.roboto(fontSize: 11),),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Divider(thickness: 2,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              children: [
                                Icon(Icons.account_balance_wallet),
                                SizedBox(width: 5,),
                                Text('Earn & Redeem'),
                                SizedBox(width: 170,),
                                Icon(CupertinoIcons.chevron_down)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Row(
                              children: [
                                Text('Scan coupons,view prizes and earn rewards',style: GoogleFonts.roboto(fontSize: 11),),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Divider(thickness: 2,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              children: [
                                Icon(Icons.edit_calendar_rounded),
                                SizedBox(width: 5,),
                                Text('Manage Account'),
                                SizedBox(width: 160,),
                                Icon(CupertinoIcons.chevron_down)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Row(
                              children: [
                                Text('Your account details & saved addresses',style: GoogleFonts.roboto(fontSize: 11),),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Divider(thickness: 2,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              children: [
                                Icon(Icons.headset_mic_outlined),
                                SizedBox(width: 5,),
                                Text('Help Center'),
                                SizedBox(width: 192,),
                                Icon(CupertinoIcons.chevron_down)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Row(
                              children: [
                                Text('Get assistance for your recent purchasee',style: GoogleFonts.roboto(fontSize: 11),),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Divider(thickness: 2,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              children: [
                                Icon(Icons.favorite_border_outlined),
                                SizedBox(width: 5,),
                                Text('Wishlist'),
                                SizedBox(width: 218,),
                                Icon(CupertinoIcons.right_chevron)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Row(
                              children: [
                                Text('Your most loved styles',style: GoogleFonts.roboto(fontSize: 11),),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Divider(thickness: 2,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              children: [
                                Icon(Icons.stars_rounded),
                                SizedBox(width: 5,),
                                Text('Myntra Suggests'),
                                TextButton(onPressed: () {

                                },  child: Text('New')),
                                SizedBox(width: 100,),
                                Icon(CupertinoIcons.right_chevron)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Row(
                              children: [
                                Text('100% personalized feed just for you',style: GoogleFonts.roboto(fontSize: 11),),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 10,),
                      Divider(thickness: 2,),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Row(
                              children: [
                                Icon(Icons.settings),
                                SizedBox(width: 5,),
                                Text('Settings'),
                                SizedBox(width: 215,),
                                Icon(CupertinoIcons.right_chevron)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0),
                            child: Row(
                              children: [
                                Text('Manage Notifications',style: GoogleFonts.roboto(fontSize: 11),),
                              ],
                            ),
                          )
                        ],
                      ),

                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 45.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              GestureDetector( onTap: () {

                              },
                                  child: Text('FAQs',style: GoogleFonts.roboto(fontSize: 12,color: Colors.black54),)),
                            ],
                          ),

                      SizedBox(height: 10,),
                      Row(
                        children: [
                          GestureDetector( onTap: () {

                          },
                              child: Text('ABOUT US',style: GoogleFonts.roboto(fontSize: 12,color: Colors.black54),)),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          GestureDetector( onTap: () {

                          },
                              child: Text('TERMS oF USE',style: GoogleFonts.roboto(fontSize: 12,color: Colors.black54,))),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          GestureDetector( onTap: () {

                          },
                              child: Text('PRIVACY POLICY',style: GoogleFonts.roboto(fontSize: 12,color: Colors.black45),)),
                        ],
                      ),
                ],
              ),
                    ),
                  ),
                  SizedBox(height: 15,),
                  Padding(
                    padding: const EdgeInsets.only(left: 33),
                    child: Row(
                      children: [
                        Container(
                          width: 280,
                          height: 35,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.red)
                          ),
                          child: Center(
                            child: GestureDetector(onTap:  () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                            },
                              child: Text('LOG OUT',style: GoogleFonts.roboto(fontSize: 14,color: Colors.red),
                         ),
                            ),
                          ),
                        )
          ]
                        ),
                  ),
                    ],
                  ),
            )

          ),
        ),

    );
  }
}
