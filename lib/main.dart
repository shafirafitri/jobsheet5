import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Daftar Mahasiswa'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              MainText(
                teks1: 'Shafira Indes Prafitri',
                teks2: 'NIM : STI202102125',
              ),
              MainText(
                teks1: 'Agus Prianto',
                teks2: 'NIM : STI202102397',
              ),
              MainText(
                teks1: 'Tri Rahayu',
                teks2: 'NIM : STI202102347',
              ),
              MainText(
                teks1: 'Adit Febri Nurhidayat',
                teks2: 'NIM : STI202102123',
              ),
              MainText(
                teks1: 'Muarif Subekhi',
                teks2: 'NIM : STI202102135',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MainText extends StatelessWidget {
  final String teks1;
  final String teks2;

  const MainText({
    required this.teks1,
    required this.teks2,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            teks1,
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 54, 162, 244),
            ),
          ),
          Text(
            teks2,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 61, 59, 59),
            ),
          ),
        ],
      ),
    );
  }
}
