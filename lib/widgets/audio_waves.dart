import 'package:flutter/material.dart';

class AudioWave extends StatelessWidget {
  const AudioWave({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/waves.png',
      fit: BoxFit.contain,
      width: 70,
    );
  }
}
