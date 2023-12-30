import 'package:flutter/material.dart';
import 'package:flutter_learn/30DaysConcepts/alert.dart';
import 'package:flutter_learn/30DaysConcepts/bottomnav.dart';
import 'package:flutter_learn/30DaysConcepts/bottomsheet.dart';
import 'package:flutter_learn/30DaysConcepts/button.dart';
import 'package:flutter_learn/30DaysConcepts/container_sized.dart';
import 'package:flutter_learn/30DaysConcepts/dismissible.dart';
import 'package:flutter_learn/30DaysConcepts/drawer.dart';
import 'package:flutter_learn/30DaysConcepts/image.dart';
import 'package:flutter_learn/30DaysConcepts/list_grid.dart';
import 'package:flutter_learn/30DaysConcepts/rows_cols.dart';
import 'package:flutter_learn/30DaysConcepts/snackbar.dart';
import 'package:flutter_learn/ui/BottomNavbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
            brightness: Brightness.light, primaryColor: Colors.orange),
        home: BottomNavbar());
  }
}
