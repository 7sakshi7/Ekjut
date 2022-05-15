import 'package:flutter/material.dart';

List<String> servicesItem = [
  'Medical',
  'Transport',
  'Volunteer',
  'Others',
  // 'Donate Blood',
  // 'Child Welfare Worker',
];
List<int> helpColors = [
  0xfff44142,
  0xffb5b5b5,
  0xffFFA500,
  0xff002854,
  0xfff44242,
  0xff8ca9f6,
//  0xFFFF7D73,
//   0xFFB5A3A3,
//   0xFFFFDC4F,
//   0xFF7285BC,
//   0xFFFF7E73,
//   0xFFA8C4FF,
];
 List<IconData> helpIcon = [
  Icons.medical_services,
  Icons.emoji_transportation,
  Icons.volunteer_activism,
  Icons.add,
];
List<bool> serviceItemSwipUp = [
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
  false,
];

List<String> selectedServicesItem = [];
