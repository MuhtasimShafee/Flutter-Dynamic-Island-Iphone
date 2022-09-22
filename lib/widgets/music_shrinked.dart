import 'audio_waves.dart';
import 'package:flutter/material.dart';

class MusicShrinked extends StatelessWidget {
  const MusicShrinked({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(6),
          child: Image.network(
            'https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Nettle_tree_%28Libythea_celtis%29_Bulgaria.jpg/750px-Nettle_tree_%28Libythea_celtis%29_Bulgaria.jpg',
            height: 20,
            fit: BoxFit.contain,
          ),
        ),
        const Spacer(),
        const AudioWave()
      ],
    );
  }
}
