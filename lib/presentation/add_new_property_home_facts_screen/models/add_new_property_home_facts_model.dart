// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'package:aswini_s_application5/core/app_export.dart';/// This class defines the variables used in the [add_new_property_home_facts_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class AddNewPropertyHomeFactsModel extends Equatable {AddNewPropertyHomeFactsModel({this.dropdownItemList = const []}) {  }

List<SelectionPopupModel> dropdownItemList;

AddNewPropertyHomeFactsModel copyWith({List<SelectionPopupModel>? dropdownItemList}) { return AddNewPropertyHomeFactsModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
