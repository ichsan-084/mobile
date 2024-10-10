import 'package:flutter/material.dart';




class AccountSecurityView extends StatelessWidget {
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
        title: Text('Account Security'),
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
              'Two-Layer Protection',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Login with added security',
                  style: TextStyle(color: Colors.grey),
                ),
                Switch(
                  value: true, // Contoh status ON, sesuaikan dengan kebutuhan
                  onChanged: (bool value) {
                    // Fungsi untuk mengubah status jika diperlukan
                  },
                ),
              ],
            ),
            Divider(height: 30, thickness: 1),
            Text(
              'Update Email',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'In case you\'re using another one',
              style: TextStyle(color: Colors.grey),
            ),
            Divider(height: 30, thickness: 1),
            Text(
              'Use Password Recovery',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Recover your password easily',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
