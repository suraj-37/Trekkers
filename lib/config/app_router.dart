import 'package:flutter/material.dart';
import 'package:trekkers_project/screens/dashboard/order/order_screen.dart';
import 'package:trekkers_project/screens/screens.dart';

class AppRouter{
  static Route onGenerateRoute(RouteSettings settings){
    switch(settings.name){
      case WelcomeScreen.routeName:
          return WelcomeScreen.route();
      case DashboardScreen.routeName:
          return DashboardScreen.route();
      case HomeScreen.routeName:
          return HomeScreen.route();
      case SignUpScreen.routeName:
          return SignUpScreen.route();
      case LoginScreen.routeName:
          return LoginScreen.route();
      case GuideScreen.routeName:
          return GuideScreen.route();
      case PlaceScreen.routeName:
          return PlaceScreen.route();
      case SearchPlaceScreen.routeName:
          return SearchPlaceScreen.route();
      case ShoppingScreen.routeName:
          return ShoppingScreen.route();
      case SettingScreen.routeName:
          return SettingScreen.route();
      case ProfileAccountScreen.routeName:
          return ProfileAccountScreen.route();
      case EventScreen.routeName:
          return EventScreen.route();
      case EventDetails.routeName:
          return EventDetails.route();
      case OrderScreen.routeName:
          return OrderScreen.route();
      default:
          return _errorRoute();
    }
  }
   static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text("Error"),
        ),
      ),
      settings: RouteSettings(name: '/error'),
    );
  }
}