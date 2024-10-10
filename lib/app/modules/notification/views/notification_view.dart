import 'package:flutter/material.dart';

class NotificationView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NotificationSettingsScreen(),
    );
  }
}

class NotificationSettingsScreen extends StatefulWidget {
  @override
  _NotificationSettingsScreenState createState() =>
      _NotificationSettingsScreenState();
}

class _NotificationSettingsScreenState
    extends State<NotificationSettingsScreen> {
  bool _orderNotification = false;
  bool _promoNotification = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Aksi saat tombol kembali ditekan
          },
        ),
        title: Text('Notification'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0, // Hilangkan bayangan app bar
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text(
              'Notification Settings',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            SwitchListTile(
              title: Text('Order Notification'),
              value: _orderNotification,
              onChanged: (bool value) {
                setState(() {
                  _orderNotification = value;
                });
              },
            ),
            Divider(height: 30, thickness: 1),
            SizedBox(height: 30),
            SwitchListTile(
              title: Text('Promo Notification'),
              value: _promoNotification,
              onChanged: (bool value) {
                setState(() {
                  _promoNotification = value;
                });
                
              },
            ),
            Divider(height: 30, thickness: 1),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}