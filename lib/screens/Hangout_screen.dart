import 'package:flutter/material.dart';

class HangoutScreen extends StatefulWidget {
  const HangoutScreen({Key? key}) : super(key: key);

  @override
  _HangoutScreenState createState() => _HangoutScreenState();
}

class _HangoutScreenState extends State<HangoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.istockphoto.com/photos/portrait-of-happy-mature-man-smiling-picture-id1278978817?b=1&k=20&m=1278978817&s=170667a&w=0&h=iS-4Ma_LZ4BCznYaJZQsQwD5Ygtqzzuls6V5QUchFSY='),
            ),
            trailing: Text('Sat'),
            title: Text('Mike Pfingston'),
            subtitle: Text('What does that mean'),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8d2hpdGUlMjB3b21hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
            ),
            trailing: Text('Dec 4'),
            subtitle: Text('Yep'),
            title: Text('Emily Glenn'),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.archive),
            title: Text('Archived Conversations',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }
}
