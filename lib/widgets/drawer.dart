import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://img.mensxp.com/media/content/2019/Jun/qualities-amp-flaws-of-chandler-lsquo-sarcastic-rsquo-bing1200-1560855891.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
            
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: Text(
                    "Adhyan Gupta",
                    style: TextStyle(color: Colors.white),
                  ),
                  accountEmail: Text(
                    "gadhyan250@gmail.com",
                    style: TextStyle(color: Colors.white),
                  ),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  )
                ),
                ),

                ListTile(
                  leading: Icon(CupertinoIcons.home,color: Colors.white),
                  title: Text("Home",
                  textScaleFactor: 1.5,
                  style: TextStyle(
                    color: Colors.white
                    
                   ),),

                  
                ),
                ListTile(
                  leading: Icon(CupertinoIcons.profile_circled,color: Colors.white),
                  title: Text("Profile",
                  textScaleFactor: 1.5,
                  style: TextStyle(
                    color: Colors.white
                    
                   ),),

                  
                ),
                ListTile(
                  leading: Icon(CupertinoIcons.mail,color: Colors.white),
                  title: Text("Mail",
                  textScaleFactor: 1.5,
                  style: TextStyle(
                    color: Colors.white
                    
                   ),),

                  
                ),
          ],
        ),
      ),
    ); //drawer
  }
}
