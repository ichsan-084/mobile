import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProfileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            // Add navigation back function
          },
        ),
        title: Text('Profile', style: TextStyle(color: Colors.black)),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Profile Section
            Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.grey[300], // Placeholder avatar
                  child: Icon(Icons.person, size: 40, color: Colors.white),
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'FULANA PUTRI ANDRIANI',
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4),
                    Text('📍 Malang, Indonesia',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                        )),
                    Text('0815566777328',
                        style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey[600],
                        )),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30),

            // MyAccount Section
            Text(
              'MyAccount',
              style: TextStyle(
                  fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
            ),
            SizedBox(height: 20),

            // List of Menu Items
            ListTile(
              title: Text('Your Order'),
              onTap: () {
                // Navigate to Your Order Page
              },
            ),
            ListTile(
              title: Text('Favorite Menu'),
              onTap: () {
                Get.toNamed('/favorite');
              },
            ),
            ListTile(
              title: Text('History'),
              onTap: () {
                Get.toNamed('/history');
              },
            ),
            ListTile(
              title: Text('Language'),
              onTap: () {
                Get.toNamed('/language');
              },
            ),
            ListTile(
              title: Text('Notification'),
              onTap: () {
                Get.toNamed('/notification');
              },
            ),
            ListTile(
              title: Text('Account Security'),
              onTap: () {
                Get.toNamed('/account_security');
              },
            ),
            ListTile(
              title: Text('Invite Your Get Free Voucher'),
              onTap: () {
                Get.toNamed('/free_voucher');
              },
            ),
            ListTile(
              title: Text('Give Us Rating'),
              onTap: () {
                Get.toNamed('/give_rating');
              },
            ),
            ListTile(
              title: Text('Account Settings'),
              onTap: () {
                Get.toNamed('/account_settings');
              },
            ),
          ],
        ),
      ),
    );
  }
}
