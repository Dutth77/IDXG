import 'package:aswini_s_application5/widgets/app_bar/custom_app_bar.dart';import 'package:aswini_s_application5/widgets/app_bar/appbar_leading_iconbutton.dart';import 'package:aswini_s_application5/widgets/app_bar/appbar_subtitle_two.dart';import 'widgets/messages_item_widget.dart';import 'models/messages_item_model.dart';import 'models/message_model.dart';import 'package:flutter/material.dart';import 'package:aswini_s_application5/core/app_export.dart';import 'bloc/message_bloc.dart';class MessagePage extends StatelessWidget {const MessagePage({Key? key}) : super(key: key);

static Widget builder(BuildContext context) { return BlocProvider<MessageBloc>(create: (context) => MessageBloc(MessageState(messageModelObj: MessageModel()))..add(MessageInitialEvent()), child: MessagePage()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, decoration: AppDecoration.fillGray50, child: Column(children: [SizedBox(height: 34.v), _buildMessages(context), Spacer()])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 64.h, leading: AppbarLeadingIconbutton(imagePath: ImageConstant.imgArrowLeftPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 8.v, bottom: 8.v), onTap: () {onTapArrowLeft(context);}), centerTitle: true, title: AppbarSubtitleTwo(text: "lbl_message".tr), styleType: Style.bgFill); } 
/// Section Widget
Widget _buildMessages(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: BlocSelector<MessageBloc, MessageState, MessageModel?>(selector: (state) => state.messageModelObj, builder: (context, messageModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: EdgeInsets.symmetric(vertical: 8.0.v), child: SizedBox(width: 327.h, child: Divider(height: 1.v, thickness: 1.v, color: appTheme.gray300)));}, itemCount: messageModelObj?.messagesItemList.length ?? 0, itemBuilder: (context, index) {MessagesItemModel model = messageModelObj?.messagesItemList[index] ?? MessagesItemModel(); return MessagesItemWidget(model, onTapMsg: () {onTapMsg(context);});});})); } 

/// Navigates to the previous screen.
onTapArrowLeft(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the messageChatScreen when the action is triggered.
onTapMsg(BuildContext context) { NavigatorService.pushNamed(AppRoutes.messageChatScreen, ); } 
 }
