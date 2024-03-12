// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'addnewpropertytimetosell_item_model.dart';/// This class defines the variables used in the [add_new_property_time_to_sell_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class AddNewPropertyTimeToSellModel extends Equatable {AddNewPropertyTimeToSellModel({this.addnewpropertytimetosellItemList = const []}) {  }

List<AddnewpropertytimetosellItemModel> addnewpropertytimetosellItemList;

AddNewPropertyTimeToSellModel copyWith({List<AddnewpropertytimetosellItemModel>? addnewpropertytimetosellItemList}) { return AddNewPropertyTimeToSellModel(
addnewpropertytimetosellItemList : addnewpropertytimetosellItemList ?? this.addnewpropertytimetosellItemList,
); } 
@override List<Object?> get props => [addnewpropertytimetosellItemList];
 }
