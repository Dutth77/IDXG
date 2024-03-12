import 'package:aswini_s_application5/presentation/home_page/home_page.dart';import 'package:aswini_s_application5/presentation/message_page/message_page.dart';import 'package:aswini_s_application5/presentation/home_search_page/home_search_page.dart';import 'package:aswini_s_application5/presentation/my_home_page/my_home_page.dart';import 'package:aswini_s_application5/presentation/profile_page/profile_page.dart';import 'package:aswini_s_application5/widgets/custom_bottom_bar.dart';import 'models/home_container_model.dart';import 'package:flutter/material.dart';import 'package:aswini_s_application5/core/app_export.dart';import 'bloc/home_container_bloc.dart';
// ignore_for_file: must_be_immutable
class HomeContainerScreen extends StatelessWidget {HomeContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

static Widget builder(BuildContext context) { var arg = ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>; return BlocProvider<HomeContainerBloc>(create: (context) => HomeContainerBloc(HomeContainerState(homeContainerModelObj: HomeContainerModel(), token: arg[NavigationArgs.token], id: arg[NavigationArgs.id]))..add(HomeContainerInitialEvent()), child: HomeContainerScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<HomeContainerBloc, HomeContainerState>(builder: (context, state) {return SafeArea(child: Scaffold(body: Navigator(key: navigatorKey, initialRoute: AppRoutes.homePage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(context, routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: _buildBottomBar(context)));}); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Message: return AppRoutes.messagePage; case BottomBarEnum.Discover: return AppRoutes.homeSearchPage; case BottomBarEnum.Myhome: return AppRoutes.myHomePage; case BottomBarEnum.Profile: return AppRoutes.profilePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(BuildContext context, String currentRoute, ) { switch (currentRoute) {case AppRoutes.homePage: return HomePage.builder(context); case AppRoutes.messagePage: return MessagePage.builder(context); case AppRoutes.homeSearchPage: return HomeSearchPage.builder(context); case AppRoutes.myHomePage: return MyHomePage.builder(context); case AppRoutes.profilePage: return ProfilePage.builder(context); default: return DefaultWidget();} } 
 }
