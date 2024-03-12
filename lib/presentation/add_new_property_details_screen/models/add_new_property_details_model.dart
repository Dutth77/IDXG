// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'addnewpropertydetails_item_model.dart';/// This class defines the variables used in the [add_new_property_details_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class AddNewPropertyDetailsModel extends Equatable {AddNewPropertyDetailsModel({this.addnewpropertydetailsItemList = const []}) {  }

List<AddnewpropertydetailsItemModel> addnewpropertydetailsItemList;

AddNewPropertyDetailsModel copyWith({List<AddnewpropertydetailsItemModel>? addnewpropertydetailsItemList}) { return AddNewPropertyDetailsModel(
addnewpropertydetailsItemList : addnewpropertydetailsItemList ?? this.addnewpropertydetailsItemList,
); } 
@override List<Object?> get props => [addnewpropertydetailsItemList];
 }
