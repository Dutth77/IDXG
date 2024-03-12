// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'options_item_model.dart';/// This class defines the variables used in the [add_new_property_select_amenities_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class AddNewPropertySelectAmenitiesModel extends Equatable {AddNewPropertySelectAmenitiesModel({this.optionsItemList = const []}) {  }

List<OptionsItemModel> optionsItemList;

AddNewPropertySelectAmenitiesModel copyWith({List<OptionsItemModel>? optionsItemList}) { return AddNewPropertySelectAmenitiesModel(
optionsItemList : optionsItemList ?? this.optionsItemList,
); } 
@override List<Object?> get props => [optionsItemList];
 }
