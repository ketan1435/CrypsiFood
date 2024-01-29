
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class LoginScreenController extends GetxController{
  GlobalKey<FormState> loginForm = GlobalKey<FormState>();

  RxBool currentWeatherView = true.obs;

  RxList cityList = [].obs;

  RxBool isLoading = true.obs;

  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController searchController = TextEditingController();

}