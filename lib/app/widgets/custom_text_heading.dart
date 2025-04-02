import 'package:flutter/material.dart';
import 'package:portfolio/core/configs/configs.dart';
import 'package:portfolio/core/res/responsive.dart';

class CustomSectionHeading extends StatelessWidget {
  const CustomSectionHeading({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Responsive(
      desktop: Text(
        textAlign: TextAlign.center,
        text,
        style: const TextStyle(fontSize: 56),
      ),
      tablet: Text(
        textAlign: TextAlign.center,
        text,
        style: const TextStyle(fontSize: 36),
      ),
      mobile: Text(
        textAlign: TextAlign.center,
        text,
        style: const TextStyle(fontSize: 26),
      ),
    );
  }
}

class CustomSectionSubHeading extends StatelessWidget {
  const CustomSectionSubHeading({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Responsive(
      desktop: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: theme.textColor.withOpacity(0.6),
          fontSize: 18,
        ),
      ),
      tablet: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: theme.textColor.withOpacity(0.6),
          fontSize: 16,
        ),
      ),
      mobile: Text(
        text,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: theme.textColor.withOpacity(0.6),
          fontSize: 13,
        ),
      ),
    );
  }
}
