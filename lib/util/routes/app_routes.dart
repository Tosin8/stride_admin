import 'package:get/get.dart';

import 'routes.dart';

class AppRoutes {
  static final List<GetPage> pages = [
GetPage(name: Routes.login, page: () => const LoginScreen()), 
GetPage(name: Routes.forgotPassword, page: () => ForgetPwdScreen()), 
GetPage(name: Routes.resetPassword, page: () => ResetPwdScreen()), 
GetPage(name: Routes.dashboard, page: () => DashboardScreen(), middlewares: [RouteMiddleware()]),
GetPage(name: Routes.media, page: () => MediaScreen(), middlewares: 




  ]; 
  
  
  
  }