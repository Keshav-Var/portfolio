// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:portfolio/app/sections/about/about.dart';
import 'package:portfolio/app/sections/contact/contact.dart';
import 'package:portfolio/app/sections/home/home.dart';
import 'package:portfolio/app/sections/portfolio/portfolio.dart';
import 'package:portfolio/app/sections/services/services.dart';
import 'package:portfolio/app/sections/skills/skills.dart';
import 'package:portfolio/app/widgets/footer.dart';

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Skills(),
    // Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
