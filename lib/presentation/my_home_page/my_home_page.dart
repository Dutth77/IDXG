import 'package:aswini_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:aswini_s_application5/widgets/app_bar/appbar_leading_iconbutton.dart';import 'package:aswini_s_application5/widgets/app_bar/appbar_subtitle_two.dart';import 'widgets/propertylist_item_widget.dart';import 'models/propertylist_item_model.dart';import 'models/my_home_model.dart';import 'package:aswini_s_application5/widgets/custom_outlined_button.dart';import 'package:flutter/material.dart';import 'package:aswini_s_application5/core/app_export.dart';import 'bloc/my_home_bloc.dart';class MyHomePage extends StatelessWidget {const MyHomePage({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<MyHomeBloc>(create: (context) => MyHomeBloc(MyHomeState(myHomeModelObj: MyHomeModel()))..add(MyHomeInitialEvent()), child: MyHomePage()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.all(24.h), child: Column(children: [_buildPropertyList(context), SizedBox(height: 24.v), CustomOutlinedButton(text: "msg_add_new_property".tr, leftIcon: Container(margin: EdgeInsets.only(right: 10.h), child: CustomImageView(imagePath: ImageConstant.imgPlusPrimary, height: 24.adaptSize, width: 24.adaptSize)), buttonStyle: CustomButtonStyles.outlinePrimaryTL10, buttonTextStyle: CustomTextStyles.titleMediumPrimaryBold, onPressed: () {onTapAddNewProperty(context);}), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 64.h, leading: AppbarLeadingIconbutton(imagePath: ImageConstant.imgArrowLeftPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 8.v, bottom: 8.v), onTap: () {onTapArrowLeft(context);}), centerTitle: true, title: AppbarSubtitleTwo(text: "lbl_my_home".tr), styleType: Style.bgFill); } 
/// Section Widget
Widget _buildPropertyList(BuildContext context) { return BlocSelector<MyHomeBloc, MyHomeState, MyHomeModel?>(selector: (state) => state.myHomeModelObj, builder: (context, myHomeModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 16.v);}, itemCount: myHomeModelObj?.propertylistItemList.length ?? 0, itemBuilder: (context, index) {PropertylistItemModel model = myHomeModelObj?.propertylistItemList[index] ?? PropertylistItemModel(); return PropertylistItemWidget(model, onTapProperty: () {onTapProperty(context);});});}); } 

/// Navigates to the previous screen.
onTapArrowLeft(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the productDetailsScreen when the action is triggered.
onTapProperty(BuildContext context) { NavigatorService.pushNamed(AppRoutes.productDetailsScreen, ); } 
/// Navigates to the addNewPropertyAddressScreen when the action is triggered.
onTapAddNewProperty(BuildContext context) { NavigatorService.pushNamed(AppRoutes.addNewPropertyAddressScreen, ); } 
 }
