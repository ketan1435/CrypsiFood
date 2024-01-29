import 'package:crypsy_food/Binding/binding.dart';
import 'package:crypsy_food/Routs/routs.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';

import '../Screen/home_screen.dart';
import '../Screen/login_screen.dart';


const Transition transition = Transition.fadeIn;

class AppPages {
  static const INITIAL_ROUTE = Routes.LOGIN_SCREEN;

  static final routes = [
    GetPage(
        name: Routes.LOGIN_SCREEN,
        page: () => const LoginScreen(),
        binding: FoodAppBinding()
    ),
    GetPage(
        name: Routes.HOME_SCREEN,
        page: () => const HomeScreen(),
        binding: FoodAppBinding()
    ),
  ];
}
