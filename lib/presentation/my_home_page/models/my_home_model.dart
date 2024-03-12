// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'propertylist_item_model.dart';/// This class defines the variables used in the [my_home_page],
/// and is typically used to hold data that is passed between different parts of the application.
class MyHomeModel extends Equatable {MyHomeModel({this.propertylistItemList = const []}) {  }

List<PropertylistItemModel> propertylistItemList;

MyHomeModel copyWith({List<PropertylistItemModel>? propertylistItemList}) { return MyHomeModel(
propertylistItemList : propertylistItemList ?? this.propertylistItemList,
); } 
@override List<Object?> get props => [propertylistItemList];
 }
