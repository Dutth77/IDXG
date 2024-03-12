// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'time1_item_model.dart';/// This class defines the variables used in the [pick_date_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class PickDateModel extends Equatable {PickDateModel({this.time1ItemList = const []}) {  }

List<Time1ItemModel> time1ItemList;

PickDateModel copyWith({List<Time1ItemModel>? time1ItemList}) { return PickDateModel(
time1ItemList : time1ItemList ?? this.time1ItemList,
); } 
@override List<Object?> get props => [time1ItemList];
 }
