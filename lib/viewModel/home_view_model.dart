import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutterHttp/model/weather.dart';
import 'package:flutterHttp/service/http_service.dart';
import '../view/home.dart';
import 'package:http/http.dart' as http;

abstract class HomeViewModel extends State<Home> {
  // Add your state and logic here

  var http_deneme = HttpWeatherService();
}
