import 'package:flutter/material.dart';
// import 'package:food_donation_app/pages/login.dart';

void main() => runApp(MaterialApp(
      home: Profile(),
    ));

class Profile extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Profile> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: buildAppBar(),
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://cdn.discordapp.com/attachments/701800238981316658/744958365930619041/watch_dogs_2_wrench-wallpaper-1920x1080.jpg'),
                radius: 50,
              ),
            ),
            Divider(
              height: 50,
              color: Colors.white60,
            ),
            name('NAME', 15, Colors.white70, 0),
            SizedBox(height: 10),
            name('Siddharth Mishra', 30, Colors.yellow[500], 2),
            SizedBox(height: 30),
            name('AGE', 15, Colors.white70, 0),
            SizedBox(height: 10),
            name('20', 30, Colors.yellow[500], 2),
            SizedBox(height: 30),
            name('EMAIL', 15, Colors.white70, 0),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(Icons.email, color: Colors.white70),
                SizedBox(
                  width: 10,
                ),
                name('siddharthm1999@gmail.com', 23, Colors.yellow[500], 0),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text(
        'Profile',
        style: TextStyle(fontFamily: 'ProductSans'),
      ),
      backgroundColor: Colors.black12,
      elevation: 5,
    );
  }

  Text name(String a, double fontsize, dynamic color, double spacing) {
    return Text(
      a,
      style: TextStyle(
          letterSpacing: spacing,
          color: color,
          fontSize: fontsize,
          fontFamily: 'ProductSans'),
    );
  }
}

// class TitleWidget extends StatefulWidget {
//   const TitleWidget({
//     Key key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {}
// }
