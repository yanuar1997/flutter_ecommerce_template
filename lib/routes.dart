import 'package:flutter/widgets.dart';
import 'package:project_ecomerce/screens/cart/cart_screen.dart';
import 'package:project_ecomerce/screens/complete_profile/complete_profile_screen.dart';
import 'package:project_ecomerce/screens/details/details_screen.dart';
import 'package:project_ecomerce/screens/forgot_password/forgot_password_screen.dart';
import 'package:project_ecomerce/screens/home/home_screen.dart';
import 'package:project_ecomerce/screens/login_success/login_success_screen.dart';
import 'package:project_ecomerce/screens/otp/otp_screen.dart';
import 'package:project_ecomerce/screens/products/product_screen.dart';
import 'package:project_ecomerce/screens/profile/profile_screen.dart';
import 'package:project_ecomerce/screens/sign_in/sign_in_screen.dart';
import 'package:project_ecomerce/screens/sign_up/sign_up_screen.dart';
import 'screens/splash/splash_screen.dart';
import 'screens/init_screen.dart';



final Map<String, WidgetBuilder> routes = {
  InitScreen.routeName: (context) => const InitScreen(),
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  ProductsScreen.routeName: (context) => const ProductsScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};

