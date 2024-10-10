import 'package:flutter/material.dart';

class HistoryView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('History'),
      ),
      body: Align(
        alignment: Alignment.topCenter, // Posisikan di bagian atas tengah
        child: Padding(
          padding: const EdgeInsets.only(top: 40), // Tambahkan padding untuk jarak dari atas
          child: buildHistoryView(),
        ),
      ),
    );
  }

  // Fungsi buildHistoryView
  Widget buildHistoryView() {
    return Container(
      width: 400,
      height: 200,
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 213, 245, 154),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            'MyOrder',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            '1 x Indomie Goreng - Rp. 15.000',
            style: TextStyle(fontSize: 16),
          ),
          Text(
            '1 x Nasi Goreng - Rp. 16.000',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 30),
          Text(
            'Total: Rp. 31.310',
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
