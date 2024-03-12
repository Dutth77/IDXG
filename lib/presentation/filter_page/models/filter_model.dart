// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'package:aswini_s_application5/core/app_export.dart';import 'propertytypechipview_item_model.dart';import 'optionschipview_item_model.dart';/// This class defines the variables used in the [filter_page],
/// and is typically used to hold data that is passed between different parts of the application.
class FilterModel extends Equatable {FilterModel({this.dropdownItemList = const [], this.dropdownItemList1 = const [], this.dropdownItemList2 = const [], this.dropdownItemList3 = const [], this.propertytypechipviewItemList = const [], this.optionschipviewItemList = const [], }) {  }

List<SelectionPopupModel> dropdownItemList;

List<SelectionPopupModel> dropdownItemList1;

List<SelectionPopupModel> dropdownItemList2;

List<SelectionPopupModel> dropdownItemList3;

List<PropertytypechipviewItemModel> propertytypechipviewItemList;

List<OptionschipviewItemModel> optionschipviewItemList;

FilterModel copyWith({List<SelectionPopupModel>? dropdownItemList, List<SelectionPopupModel>? dropdownItemList1, List<SelectionPopupModel>? dropdownItemList2, List<SelectionPopupModel>? dropdownItemList3, List<PropertytypechipviewItemModel>? propertytypechipviewItemList, List<OptionschipviewItemModel>? optionschipviewItemList, }) { return FilterModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
dropdownItemList1 : dropdownItemList1 ?? this.dropdownItemList1,
dropdownItemList2 : dropdownItemList2 ?? this.dropdownItemList2,
dropdownItemList3 : dropdownItemList3 ?? this.dropdownItemList3,
propertytypechipviewItemList : propertytypechipviewItemList ?? this.propertytypechipviewItemList,
optionschipviewItemList : optionschipviewItemList ?? this.optionschipviewItemList,
); } 
@override List<Object?> get props => [dropdownItemList,dropdownItemList1,dropdownItemList2,dropdownItemList3,propertytypechipviewItemList,optionschipviewItemList];
 }
