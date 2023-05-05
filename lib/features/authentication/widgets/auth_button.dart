import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants/sizes.dart';

class AuthButton extends StatelessWidget {
  final String text;

  const AuthButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    //FractionallySizedBox 부모의 크기를 따라가는 프레임
    return FractionallySizedBox(
      widthFactor: 1,
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: Sizes.size14,
        ),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey.shade300, width: Sizes.size1),
        ),
        child: Text(
          text,
          style: const TextStyle(
              fontSize: Sizes.size16, fontWeight: FontWeight.w600),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
