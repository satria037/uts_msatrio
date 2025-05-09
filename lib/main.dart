import 'package:flutter/material.dart';

void main() => runApp(const WeatherApp());

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const WeatherScreen(),
    );
  }
}

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/sunset_bg.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Harlem',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  shadows: [
                    Shadow(
                      blurRadius: 10.0,
                      color: Colors.black54,
                      offset: Offset(2.0, 2.0),
                    ),
                  ],
                ),
              ),
              Text(
                'Tuesday, January 10, 2019',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.9),
                  fontSize: 16,
                  shadows: [
                  Shadow(
                  blurRadius: 5.0,
                  color: Colors.black54,
                  offset: Offset(1.0, 1.0),
                  ],
                ),
              ),
              const SizedBox(height: 40),
              Text(
                '15°C',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 80,
                  fontWeight: FontWeight.bold,
                  shadows: [
                    Shadow(
                      blurRadius: 15.0,
                      color: Colors.black54,
                      offset: Offset(3.0, 3.0),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                width: 100,
                child: Divider(
                  color: Colors.white.withOpacity(0.7),
                  thickness: 1,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                'Cloudy',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  shadows: [
                  Shadow(
                  blurRadius: 8.0,
                  color: Colors.black54,
                  offset: Offset(2.0, 2.0),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Text(
                '25°C / 28°C',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.9),
                  fontSize: 18,
                  shadows: [
                  Shadow(
                  blurRadius: 5.0,
                  color: Colors.black54,
                  offset: Offset(1.0, 1.0),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
