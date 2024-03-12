// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'time_item_model.dart';/// This class defines the variables used in the [add_new_property_meet_with_a_agent_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class AddNewPropertyMeetWithAAgentModel extends Equatable {AddNewPropertyMeetWithAAgentModel({this.timeItemList = const []}) {  }

List<TimeItemModel> timeItemList;

AddNewPropertyMeetWithAAgentModel copyWith({List<TimeItemModel>? timeItemList}) { return AddNewPropertyMeetWithAAgentModel(
timeItemList : timeItemList ?? this.timeItemList,
); } 
@override List<Object?> get props => [timeItemList];
 }
