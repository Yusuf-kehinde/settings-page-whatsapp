import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: WhatsApp(),
  ));
}

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Settings'),
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
        actions: const [
          Icon(
            Icons.search,
            color: Colors.grey,
            size: 30.0,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('assets/IMG_3564.jpeg'),
                  radius: 30.0,
                ),
                const SizedBox(
                  width: 10.0,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Khenie',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'The_Heiress... Abba\'s Daughter',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12.0,
                      ),
                    )
                  ],
                ),
                const SizedBox(width: 80.0),
                Icon(
                  Icons.qr_code,
                  color: Colors.green[600],
                  size: 30.0,
                )
              ],
            ),
            Divider(
              height: 30.0,
              color: Colors.grey[700],
            ),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.key,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Account',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Security notifications, change number',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12.0,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15.0),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.lock,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Privacy',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Blocked contacts, disappearing messages',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12.0,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15.0),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.android,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Avatar',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Create, edit, profile photo',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12.0,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15.0),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.message,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Chats',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Theme, wallpapers, chat history',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12.0,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15.0),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.notifications,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Notifications',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Message, group & call tones',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12.0,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15.0),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.data_saver_off,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Storage and data',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Network usage, auto-download',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12.0,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15.0),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'App language',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'English (phone\'s language)',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12.0,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15.0),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.help_outline,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Help',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'Help center, contact us, private policy',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12.0,
                      ),
                    )
                  ],
                ),
              ],
            ),
            const SizedBox(height: 15.0),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.people,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  'Invite a friend',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15.0),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'from',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12.0,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 2.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.all_inclusive,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 5.0),
                    Text(
                      'Meta',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
