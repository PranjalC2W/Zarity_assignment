import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: TextField(
            
            decoration:InputDecoration(
             
              hintText: "Search for a setting...",
              hintStyle: const TextStyle(color: Color(0xF0C1BABA)),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10)
              ),
              prefixIcon:const Icon(Icons.search)
            ),
            ),
          ),
          const SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
              const   Icon(Icons.person_2_outlined),
                const SizedBox(width: 10,),
                Text("Account",style:GoogleFonts.outfit(fontSize:20,fontWeight:FontWeight.w400)),
                const Spacer(),
              const   Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              
              ],
            ),
          ),
          const Divider(
            height: 35,
            endIndent:15,
            indent: 10,
            thickness: 0.5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
              const   Icon(Icons.notifications_outlined),
                const SizedBox(width: 10,),
                Text("Notifications",style:GoogleFonts.outfit(fontSize:20,fontWeight:FontWeight.w400)),
                const Spacer(),
              const   Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              
              ],
            ),
          ),
          const Divider(
            height: 35,
            endIndent:15,
            indent: 10,
            thickness: 0.5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
              const   Icon(Icons.remove_red_eye_outlined),
                const SizedBox(width: 10,),
                Text("Appearance",style:GoogleFonts.outfit(fontSize:20,fontWeight:FontWeight.w400)),
                const Spacer(),
              const   Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              
              ],
            ),
          ),
          const Divider(
            height: 35,
            endIndent:15,
            indent: 10,
            thickness: 0.5,
          ),
           Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
              const   Icon(Icons.headphones),
                const SizedBox(width: 10,),
                Text("Help and Support",style:GoogleFonts.outfit(fontSize:20,fontWeight:FontWeight.w400)),
                const Spacer(),
              const   Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              
              ],
            ),
          ),
          const Divider(
            height: 35,
            endIndent:15,
            indent: 10,
            thickness: 0.5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
              const   Icon(Icons.lock_outline),
                const SizedBox(width: 10,),
                Text("Privacy & Security",style:GoogleFonts.outfit(fontSize:20,fontWeight:FontWeight.w400)),
                const Spacer(),
              const   Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              
              ],
            ),
          ),
          const Divider(
            height: 35,
            endIndent:15,
            indent: 10,
            thickness: 0.5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
              const   Icon(Icons.help_outline),
                const SizedBox(width: 10,),
                Text("About",style:GoogleFonts.outfit(fontSize:20,fontWeight:FontWeight.w400)),
                const Spacer(),
              const   Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              
              ],
            ),
          ),
          const Divider(
            height: 35,
            endIndent:15,
            indent: 10,
            thickness: 0.5,
          ),
        ],
      ),
    );
  }
}