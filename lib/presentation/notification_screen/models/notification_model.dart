// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'todaysection_item_model.dart';/// This class defines the variables used in the [notification_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class NotificationModel extends Equatable {NotificationModel({this.todaysectionItemList = const []}) {  }

List<TodaysectionItemModel> todaysectionItemList;

NotificationModel copyWith({List<TodaysectionItemModel>? todaysectionItemList}) { return NotificationModel(
todaysectionItemList : todaysectionItemList ?? this.todaysectionItemList,
); } 
@override List<Object?> get props => [todaysectionItemList];
 }
