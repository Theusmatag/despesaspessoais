// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:despesaspessoais/model/categoy_model.dart';

class HomeController extends ChangeNotifier {
  final CategoyModel category;
  HomeController({
    required this.category,
  });
}
