// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

final _Icons = <String, IconData>{
  'add_alert': Icons.add_alert,
  'accessibility': Icons.accessibility_new,
  'folder_open': Icons.folder_open,
  'donut_large': Icons.donut_large,
  'input': Icons.input,
  'list': Icons.list,
  'tune': Icons.tune,
};

Icon getIcon(String nombreIcono) {
  return Icon(
    _Icons[nombreIcono],
    color: Colors.blue,
  );
}
