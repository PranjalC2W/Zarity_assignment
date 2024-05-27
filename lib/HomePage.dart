import 'package:flutter/material.dart' hide BoxDecoration, BoxShadow;
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart';
import 'package:gradient_borders/gradient_borders.dart';

import 'SettingPage.dart';

// import 'package:percent_indicator/circular_percent_indicator.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(221, 233, 247, 1),
      body: SingleChildScrollView(
        child: Column(
         children: [
           Padding(
             padding: const EdgeInsets.only(top: 45, left: 15),
             child: Row(
               children: [
                 // const  Padding(padding:  EdgeInsets.only(top:50,left:15 )),
                 SizedBox(
                   height: 47,
                   width: 47,
                   child:GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder:(context) {
                         return const SettingPage();
                      },));
                    },
                     child: Container(
                       decoration: const BoxDecoration(
                         color: Color.fromRGBO(221, 233, 247, 1),
                         shape: BoxShape.circle,
                         boxShadow: [
                           BoxShadow(
                               color: Color.fromRGBO(209, 217, 230, 0.9),
                               blurRadius: 30,
                               offset: Offset(18, 18)),
                           BoxShadow(
                               color: Color.fromRGBO(255, 255, 255, 0.9),
                               blurRadius: 30,
                               offset: Offset(-18, -18)),
                           BoxShadow(
                               color: Color.fromRGBO(209, 217, 230, 0.2),
                               blurRadius: 30,
                               offset: Offset(18, -18)),
                           BoxShadow(
                               color: Color.fromRGBO(209, 217, 230, 0.2),
                               blurRadius: 30,
                               offset: Offset(-18, 18)),
                           BoxShadow(
                               offset: Offset(-1, -1),
                               blurRadius: 2,
                               color: Color.fromRGBO(209, 217, 230, 0.5),
                               inset: true),
                           BoxShadow(
                               offset: Offset(1, 1),
                               blurRadius: 2,
                               color: Color.fromRGBO(255, 255, 255, 1),
                               inset: true),
                         ],
                       ),
                       child: Image.asset("assets/images/avatar .png"),
                     ),
                   ),
                 ),
                 const SizedBox(width: 10),
                 Column(
                   children: [
                     SizedBox(
                       height: 15,
                       width: 95,
                       child: Text(
                         "Good afternoon,",
                         style: GoogleFonts.outfit(
                             fontSize: 12,
                             fontWeight: FontWeight.w600,
                             color: const Color.fromRGBO(61, 82, 132, 1)),
                       ),
                     ),
                     //const SizedBox(height: 6,),
                     SizedBox(
                       height: 22,
                       width: 95,
                       child: Text(
                         "John Doe",
                         style: GoogleFonts.outfit(
                             fontSize: 16,
                             fontWeight: FontWeight.w600,
                             color: const Color.fromRGBO(2, 1, 45, 1)),
                       ),
                     ),
                   ],
                 ),
                 const Spacer(),
                 Padding(
                   padding: const EdgeInsets.only(right: 12),
                   child: Row(
                     children: [
                       Container(
                           height: 26,
                           width: 26,
                           decoration: BoxDecoration(
                               color: const Color.fromRGBO(227, 237, 247, 1),
                  
                               //shape: BoxShape.circle,
                               border: const GradientBoxBorder(
                                   width: 1,
                                   gradient: LinearGradient(colors: [
                                     Color.fromRGBO(214, 227, 243, 0.46),
                                     Color.fromRGBO(255, 255, 255, 0.46)
                                   ])),
                               borderRadius: BorderRadius.circular(12),
                               boxShadow: const [
                                 BoxShadow(
                                   offset: Offset(4, 4),
                                   blurRadius: 20,
                                   color: Color.fromRGBO(111, 140, 176, 0.41),
                                 ),
                                 BoxShadow(
                                   offset: Offset(-6, -6),
                                   blurRadius: 20,
                                   color: Color.fromRGBO(255, 255, 255, 1),
                                 ),
                                 BoxShadow(
                                   offset: Offset(2, 2),
                                   blurRadius: 4,
                                   color: Color.fromRGBO(114, 142, 171, 0.1),
                                 ),
                               ]),
                           child: Image.asset("assets/images/Send.png")),
                       const SizedBox(
                         width: 10,
                       ),
                     Container(
                         height: 26,
                         width: 26,
                         decoration: BoxDecoration(
                             color: const Color.fromRGBO(227, 237, 247, 1),
                             border: const GradientBoxBorder(
                                 width: 1,
                                 gradient: LinearGradient(colors: [
                                   Color.fromRGBO(214, 227, 243, 0.46),
                                   Color.fromRGBO(255, 255, 255, 0.46)
                                 ])),
                             //shape: BoxShape.circle,
                     
                             borderRadius: BorderRadius.circular(12),
                             boxShadow: const [
                               BoxShadow(
                                 offset: Offset(4, 4),
                                 blurRadius: 20,
                                 color: Color.fromRGBO(111, 140, 176, 0.41),
                               ),
                               BoxShadow(
                                 offset: Offset(-6, -6),
                                 blurRadius: 20,
                                 color: Color.fromRGBO(255, 255, 255, 1),
                               ),
                               BoxShadow(
                                 offset: Offset(2, 2),
                                 blurRadius: 4,
                                 color: Color.fromRGBO(114, 142, 171, 0.1),
                               ),
                             ]),
                         child: Image.asset("assets/images/bell.png")),
                     ],
                   ),
                 ),
               ],
             ),
           ),
           const SizedBox(
             height: 25,
           ),
           Container(
             height: 68,
             width: 360,
             decoration: BoxDecoration(
                 border: const GradientBoxBorder(
                     width: 1,
                     gradient: LinearGradient(colors: [
                       Color.fromRGBO(214, 227, 243, 0.46),
                       Color.fromRGBO(255, 255, 255, 0.46)
                     ])),
                 borderRadius: BorderRadius.circular(12),
                 color: const Color.fromRGBO(227, 237, 247, 1),
                 boxShadow: const [
                   BoxShadow(
                       offset: Offset(4, 4),
                       blurRadius: 20,
                       color: Color.fromRGBO(111, 140, 176, 0.41)),
                   BoxShadow(
                       offset: Offset(-6, -6),
                       blurRadius: 20,
                       color: Color.fromRGBO(255, 255, 255, 1)),
                   BoxShadow(
                       offset: Offset(2, 2),
                       blurRadius: 4,
                       color: Color.fromRGBO(114, 142, 171, 0.1)),
                 ]),
             child: Row(
               children: [
                 Container(
                   margin: const EdgeInsets.all(5),
                   height: 55,
                   width: 55,
                   decoration: BoxDecoration(
                       border: const GradientBoxBorder(
                           width: 1,
                           gradient: LinearGradient(colors: [
                             Color.fromRGBO(214, 227, 243, 0.46),
                             Color.fromRGBO(255, 255, 255, 0.46)
                           ])),
                       color: const Color.fromRGBO(227, 237, 247, 1),
                       borderRadius: BorderRadius.circular(200),
                       boxShadow: const [
                         BoxShadow(
                             offset: Offset(4, 4),
                             blurRadius: 20,
                             color: Color.fromRGBO(111, 140, 176, 0.41)),
                         BoxShadow(
                             offset: Offset(-6, -6),
                             blurRadius: 20,
                             color: Color.fromRGBO(255, 255, 255, 1)),
                         BoxShadow(
                             offset: Offset(2, 2),
                             blurRadius: 4,
                             color: Color.fromRGBO(114, 142, 171, 0.1)),
                       ]),
                   child: Container(
                     height: 44.04,
                     width: 44.04,
                     decoration: BoxDecoration(
                         border: const GradientBoxBorder(
                             width: 1,
                             gradient: LinearGradient(colors: [
                               Color.fromRGBO(214, 227, 243, 0.46),
                               Color.fromRGBO(255, 255, 255, 0.46)
                             ])),
                         color: const Color.fromRGBO(227, 237, 247, 1),
                         borderRadius: BorderRadius.circular(200),
                         boxShadow: const [
                           BoxShadow(
                               offset: Offset(4, 4),
                               blurRadius: 14,
                               color: Color.fromRGBO(193, 213, 238, 1),
                               inset: true),
                           BoxShadow(
                               offset: Offset(-4, -4),
                               blurRadius: 9,
                               color: Color.fromRGBO(255, 255, 255, 0.88),
                               inset: true),
                         ]),
                     child: Container(
                       height: 20.2,
                       width: 20.2,
                       decoration: BoxDecoration(
                           border: const GradientBoxBorder(
                               width: 1,
                               gradient: LinearGradient(colors: [
                                 Color.fromRGBO(214, 227, 243, 0.46),
                                 Color.fromRGBO(255, 255, 255, 0.46)
                               ])),
                           color: const Color.fromRGBO(227, 237, 247, 1),
                           borderRadius: BorderRadius.circular(200),
                           boxShadow: const [
                             BoxShadow(
                               offset: Offset(4, 4),
                               blurRadius: 20,
                               color: Color.fromRGBO(111, 140, 176, 0.41),
                             ),
                             BoxShadow(
                               offset: Offset(-6, -6),
                               blurRadius: 9,
                               color: Color.fromRGBO(255, 255, 255, 1),
                             ),
                             BoxShadow(
                               offset: Offset(2, 2),
                               blurRadius: 4,
                               color: Color.fromRGBO(114, 142, 171, 0.1),
                             ),
                           ]),
                       child: Container(
                         height: 15.9,
                         width: 15.9,
                         decoration: BoxDecoration(
                             border: const GradientBoxBorder(
                                 width: 1,
                                 gradient: LinearGradient(colors: [
                                   Color.fromRGBO(214, 227, 243, 0.46),
                                   Color.fromRGBO(255, 255, 255, 0.46)
                                 ])),
                             color: const Color.fromRGBO(227, 237, 247, 1),
                             borderRadius: BorderRadius.circular(200),
                             boxShadow: const [
                               BoxShadow(
                                 offset: Offset(4, 4),
                                 blurRadius: 20,
                                 color: Color.fromRGBO(111, 140, 176, 0.41),
                               ),
                               BoxShadow(
                                 offset: Offset(-6, -6),
                                 blurRadius: 9,
                                 color: Color.fromRGBO(255, 255, 255, 1),
                               ),
                               BoxShadow(
                                 offset: Offset(2, 2),
                                 blurRadius: 4,
                                 color: Color.fromRGBO(114, 142, 171, 0.1),
                               ),
                             ]),
                         child: Container(
                           alignment: Alignment.center,
                           height: 20,
                           width: 20,
                           child: Text(
                             "0%",
                             style: GoogleFonts.outfit(
                                 fontSize: 8,
                                 fontWeight: FontWeight.w800,
                                 color: const Color.fromRGBO(30, 148, 255, 1)),
                           ),
                         ),
                       ),
                     ),
                   ),
                   // child:CircularPercentIndicator(
                   //   linearGradient:const  LinearGradient(colors: [Color.fromRGBO(80, 202, 255, 1),Color.fromRGBO(4, 120, 255, 1)]),
                   //   radius: 9,
                   //   center: Text("0%",style:GoogleFonts.outfit(fontSize:8,fontWeight:FontWeight.w800,color:const Color.fromRGBO(30, 148, 255, 1))),
                  
                   // )
                 ),
                 const SizedBox(
                   width: 15,
                 ),
                 SizedBox(
                   height: 38,
                   width: 227,
                   child: Text(
                     "This is a task list that Opens a dialogue box showing tasks, read more...",
                     style: GoogleFonts.outfit(
                         fontSize: 12,
                         fontWeight: FontWeight.w500,
                         color: const Color.fromRGBO(61, 82, 132, 1)),
                   ),
                 ),
                 const SizedBox(
                   height: 15.63,
                   width: 7.23,
                   child: Icon(
                     Icons.arrow_forward_ios,
                     color: Color.fromRGBO(61, 82, 132, 1),
                   ),
                 )
               ],
             ),
           ),
           const SizedBox(
             height: 20,
           ),
           Column(
             children: [
               Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 20),
                     child: SizedBox(
                       height: 20,
                       width: 122,
                       child: Text(
                         "Ordinary Title 1",
                         style: GoogleFonts.outfit(
                             fontSize: 16,
                             fontWeight: FontWeight.w600,
                             color: const Color.fromRGBO(2, 1, 45, 1)),
                       ),
                     ),
                   )
                 ],
               ),
               const SizedBox(
                 height: 10,
               ),
               SizedBox(
                 height: 98,
                 child: ListView.builder(
                   shrinkWrap: true,
                   scrollDirection: Axis.horizontal,
                   itemCount: 3,
                   itemBuilder: (context, index) {
                     return Container(
                       margin: const EdgeInsets.all(8),
                       height: 98,
                       width: 97,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(12),
                         boxShadow: const [
                           BoxShadow(
                               offset: Offset(4, 4),
                               blurRadius: 20,
                               color: Color.fromRGBO(111, 140, 176, 0.41)),
                           BoxShadow(
                               offset: Offset(-6, -6),
                               blurRadius: 20,
                               color: Color.fromRGBO(255, 255, 255, 1)),
                           BoxShadow(
                               offset: Offset(2, 2),
                               blurRadius: 4,
                               color: Color.fromRGBO(114, 142, 171, 0.1)),
                         ],
                         border: const GradientBoxBorder(
                             width: 1,
                             gradient: LinearGradient(colors: [
                               Color.fromRGBO(214, 227, 243, 0.46),
                               Color.fromRGBO(255, 255, 255, 0.46)
                             ])),
                         color: const Color.fromRGBO(227, 237, 247, 1),
                       ),
                       child: Column(
                         children: [
                           Row(
                             children: [
                               const Spacer(),
                               Padding(
                                 padding:
                                     const EdgeInsets.only(right: 10, top: 10),
                                 child: SizedBox(
                                   height: 26,
                                   width: 25,
                                   child:
                                       Image.asset("assets/images/steth.png"),
                                 ),
                               )
                             ],
                           ),
                           Row(
                             children: [
                               Padding(
                                 padding:
                                     const EdgeInsets.only(left: 10, top: 4),
                                 child: SizedBox(
                                   height: 40,
                                   width: 60,
                                   child: Text(
                                     "Button 1 Name",
                                     style: GoogleFonts.outfit(
                                         fontSize: 12,
                                         fontWeight: FontWeight.w500,
                                         color: const Color.fromRGBO(
                                             61, 82, 132, 1)),
                                   ),
                                 ),
                               )
                             ],
                           ),
                         ],
                       ),
                     );
                   },
                 ),
               ),
             ],
           ),
           const SizedBox(
             height: 12,
           ),
           Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 20),
                 child: SizedBox(
                   height: 20,
                   width: 122,
                   child: Text(
                     "Ordinary Title 2",
                     style: GoogleFonts.outfit(
                         fontSize: 16,
                         fontWeight: FontWeight.w600,
                         color: const Color.fromRGBO(2, 1, 45, 1)),
                   ),
                 ),
               )
             ],
           ),
           const SizedBox(
             height: 12,
           ),
           Container(
             height: 69,
             width: 340,
             alignment: Alignment.center,
             decoration: BoxDecoration(
               color: const Color.fromRGBO(237, 243, 250, 1),
               borderRadius: BorderRadius.circular(12),
             ),
             child: SizedBox(
                 height: 34,
                 width: 270,
                 child: Text(
                   "This is a state box with a message, showing that the section is empty right now",
                   style: GoogleFonts.outfit(
                       fontSize: 12,
                       fontWeight: FontWeight.w500,
                       color: const Color.fromRGBO(121, 124, 123, 0.5)),
                 )),
           ),
           const SizedBox(
             height: 12,
           ),
           Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 20),
                 child: SizedBox(
                   height: 20,
                   width: 122,
                   child: Text(
                     "Ordinary Title 3",
                     style: GoogleFonts.outfit(
                         fontSize: 16,
                         fontWeight: FontWeight.w600,
                         color: const Color.fromRGBO(2, 1, 45, 1)),
                   ),
                 ),
               )
             ],
           ),
           const SizedBox(
             height: 12,
           ),
           Padding(
             padding: const EdgeInsets.only(left: 20),
             child: Container(
               height: 408,
               width: 985,
               decoration: BoxDecoration(
                   color: const Color.fromRGBO(220, 232, 247, 1),
                   borderRadius: BorderRadius.circular(12),
                   boxShadow: const [
                     BoxShadow(
                         offset: Offset(18, 18),
                         blurRadius: 30,
                         color: Color.fromRGBO(209, 217, 230, 0.9),
                         inset: true),
                     BoxShadow(
                         offset: Offset(-18, -18),
                         blurRadius: 30,
                         color: Color.fromRGBO(255, 255, 255, 0.9),
                         inset: true),
                     BoxShadow(
                         offset: Offset(18, -18),
                         blurRadius: 30,
                         color: Color.fromRGBO(209, 217, 230, 0.2),
                         inset: true),
                     BoxShadow(
                       offset: Offset(-1, -1),
                       blurRadius: 2,
                       color: Color.fromRGBO(209, 217, 230, 0.5),
                     ),
                     BoxShadow(
                       offset: Offset(1, 1),
                       blurRadius: 2,
                       color: Color.fromRGBO(255, 255, 255, 0.3),
                     ),
                   ]),
               child: SizedBox(
                   height: 370,
                   child: ListView.builder(
                     scrollDirection: Axis.horizontal,
                     shrinkWrap: true,
                     itemCount: 3,
                     itemBuilder: (context, index) {
                       return Column(
                         children: [
                           Container(
                             height: 314,
                             width: 308,
                             margin: const EdgeInsets.all(12),
                             decoration: const BoxDecoration(
                                 color: Color.fromRGBO(227, 237, 247, 1),
                                 border: GradientBoxBorder(
                                     gradient: LinearGradient(colors: [
                                   Color.fromRGBO(255, 255, 255, 0.53),
                                   Color.fromRGBO(255, 255, 255, 0)
                                 ])),
                                 boxShadow: [
                                   BoxShadow(
                                     offset: Offset(4, 4),
                                     blurRadius: 20,
                                     color:
                                         Color.fromRGBO(111, 140, 176, 0.41),
                                   ),
                                   BoxShadow(
                                     offset: Offset(-6, -6),
                                     blurRadius: 20,
                                     color: Color.fromRGBO(255, 255, 255, 1),
                                   ),
                                   BoxShadow(
                                     offset: Offset(2, 2),
                                     blurRadius: 4,
                                     color: Color.fromRGBO(114, 142, 171, 0.1),
                                   ),
                                 ]),
                             child: Column(
                               children: [
                                 SizedBox(
                                   height: 173.25,
                                   width: 308,
                                   child:
                                       Image.asset("assets/images/image.png"),
                                 ),
                                 const SizedBox(
                                   height: 10,
                                 ),
                                 Row(
                                   children: [
                                     Padding(
                                       padding:
                                           const EdgeInsets.only(left: 10),
                                       child: Container(
                                         alignment: Alignment.center,
                                         height: 13,
                                         width: 74,
                                         decoration: BoxDecoration(
                                             color: const Color.fromRGBO(
                                                 255, 255, 255, 1),
                                             borderRadius:
                                                 BorderRadius.circular(4)),
                                         child: Text(
                                           "Article Tag",
                                           style: GoogleFonts.outfit(
                                               fontSize: 8,
                                               fontWeight: FontWeight.w400,
                                               color: const Color.fromRGBO(
                                                   137, 141, 145, 1)),
                                         ),
                                       ),
                                     ),
                                     const SizedBox(
                                       width: 12,
                                     ),
                                     SizedBox(
                                       height: 12,
                                       width: 70,
                                       child: Text(
                                         "January 1st, 2024",
                                         style: GoogleFonts.outfit(
                                             fontSize: 8,
                                             fontWeight: FontWeight.w400,
                                             color: const Color.fromRGBO(
                                                 137, 141, 145, 1)),
                                       ),
                                     ),
                                     const Spacer(),
                                     Padding(
                                       padding: const EdgeInsets.only(right: 12),
                                       child: Container(
                                           height: 18,
                                           width: 18,
                                           alignment: Alignment.center,
                                           decoration: const BoxDecoration(
                                               shape: BoxShape.circle,
                                               boxShadow: [
                                                 BoxShadow(
                                                   offset: Offset(4,4),
                                                   blurRadius: 20,
                                                   color: Color.fromRGBO(111, 140, 176, 0.41),
                                       
                                                 ),
                                                  BoxShadow(
                                                   offset: Offset(-6,-6),
                                                   blurRadius: 20,
                                                   color: Color.fromRGBO(255, 255, 255, 1),
                                                   
                                                 ),
                                                  BoxShadow(
                                                   offset: Offset(2,2),
                                                   blurRadius: 4,
                                                   color: Color.fromRGBO(114, 142, 171, 0.1),
                                                   
                                                 )
                                               ],
                                               color: Color.fromRGBO(
                                                   227, 237, 247, 1),
                                               border: GradientBoxBorder(
                                                   width: 1,
                                                   gradient:
                                                       LinearGradient(colors: [
                                                     Color.fromRGBO(
                                                         214, 227, 243, 0.46),
                                                     Color.fromRGBO(
                                                         255, 255, 255, 0.46)
                                                   ]))),
                                                   child: Image.asset("assets/images/save.png",width: 7,),
                                                   ),
                                     )
                                   ],
                                 ),
                                 const SizedBox(height: 10,),
                                 SizedBox(
                                   height: 40,
                                   width: 298,
                                   child: Text("You can choose to add any title to this article which opens in full view on the next page",style: GoogleFonts.outfit(fontSize:14,fontWeight:FontWeight.w600,color:const Color.fromRGBO(61, 82, 132, 1)),),
                                 ),
                                 SizedBox(
                                   height: 35,
                                   width: 298,
                                   child: Text("This is the description that can work for any article. It can  begin with one line or it can stretch up to 2 lines or maybe even three, you might need to pay attention to the width or the height of this section.",style: GoogleFonts.outfit(fontSize:8,fontWeight:FontWeight.w400,color:const Color.fromRGBO(102, 102, 102, 1)),),
                                 ),
                                 const SizedBox(height: 10,),
                                 SizedBox(
                                   height: 11,
                                   width: 277,
                                   child:Row(
                                     children: [
                                       Container(
                                         height: 11,
                                         width: 69,
                                         padding: const EdgeInsets.only(left: 10),
                                         decoration: BoxDecoration(
                                           border: Border.all(color: const Color.fromRGBO(76, 77, 77,0.6),width: 0.6),
                                           color: const Color.fromRGBO(255, 255, 255, 0),
                                           borderRadius: BorderRadius.circular(4)
                                         ),
                                         child: Text("Tag ",style:GoogleFonts.outfit(fontSize:6,fontWeight:FontWeight.w600,color:const Color.fromRGBO(137, 141, 145, 1))),
                                       ),
                                        Container(
                                         height: 11,
                                         width: 47,
                                         padding: const EdgeInsets.only(left: 2),
                                         
                                         decoration: BoxDecoration(
                                           border: Border.all(color: const Color.fromRGBO(76, 77, 77,0.6),width: 0.6),
                                           color: const Color.fromRGBO(255, 255, 255, 0),
                                           borderRadius: BorderRadius.circular(4)
                                         ),
                                         child: Text("Another Tag ",style:GoogleFonts.outfit(fontSize:6,fontWeight:FontWeight.w600,color:const Color.fromRGBO(137, 141, 145, 1))),
                                       ),
                                       Container(
                                         height: 11,
                                         width: 44.43,
                                         padding: const EdgeInsets.only(left: 2),
                                         
                                         decoration: BoxDecoration(
                                           border: Border.all(color: const Color.fromRGBO(76, 77, 77,0.6),width: 0.6),
                                           color: const Color.fromRGBO(255, 255, 255, 0),
                                           borderRadius: BorderRadius.circular(4)
                                         ),
                                         child: Text("One More",style:GoogleFonts.outfit(fontSize:6,fontWeight:FontWeight.w400,color:const Color.fromRGBO(137, 141, 145, 1))),
                                       ),
                                       Container(
                                         height: 11,
                                         width: 59,
                                         padding: const EdgeInsets.only(left: 2),
                                         
                                         decoration: BoxDecoration(
                                           border: Border.all(color: const Color.fromRGBO(76, 77, 77,0.6),width: 0.6),
                                           color: const Color.fromRGBO(255, 255, 255, 0),
                                           borderRadius: BorderRadius.circular(4)
                                         ),
                                         child: Text("Tag Again ",style:GoogleFonts.outfit(fontSize:6,fontWeight:FontWeight.w400,color:const Color.fromRGBO(137, 141, 145, 1))),
                                       ),
                  
                                     ],
                                   )
                                 ),
                                                               
                               ],
                             ),
                           ),
                           const SizedBox(height: 10,),
                                    Container(
                                     alignment: Alignment.center,
                                     height: 32,
                                     width: 174,
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(7),
                                       color: const Color.fromRGBO(227, 237, 247,1),
                                       boxShadow:const  [
                                         BoxShadow(
                                           offset: Offset(4,4),
                                           blurRadius: 20,
                                           color: Color.fromRGBO(111, 140, 176,0.41),
                                         ),
                                          BoxShadow(
                                           offset: Offset(-6,-6),
                                           blurRadius: 20,
                                           color: Color.fromRGBO(255, 255, 255,1),
                                         ),
                                          BoxShadow(
                                           offset: Offset(2,2),
                                           blurRadius: 4,
                                           color: Color.fromRGBO(114, 142, 171,0.1),
                                         ),
                                         
                                       ]
                                     ),
                                     child: Text("Open List",style: GoogleFonts.outfit(fontSize:12,fontWeight:FontWeight.w500,color:const Color.fromRGBO(61, 82, 132, 1)),),
                                    ),
                         ],
                       );
                     },
                   )),
             ),
           )
         ],
                  ),
      ),
    );
  }
}
