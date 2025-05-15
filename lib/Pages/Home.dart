// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, file_names, prefer_const_literals_to_create_immutables, unnecessary_new, prefer_final_fields, sort_child_properties_last, unused_import, prefer_interpolation_to_compose_strings, prefer_adjacent_string_concatenation, non_constant_identifier_names, unnecessary_import, avoid_unnecessary_containers, duplicate_ignore, sized_box_for_whitespace, camel_case_types

import 'package:flutter/material.dart';

class MYHome extends StatefulWidget {
  const MYHome({super.key});

  @override
  State<MYHome> createState() => MY_HomeState();
}

class MY_HomeState extends State<MYHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
    );
  }
}
