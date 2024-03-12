// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'selectvirtualapp_item_model.dart';/// This class defines the variables used in the [select_virtual_app_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class SelectVirtualAppModel extends Equatable {SelectVirtualAppModel({this.selectvirtualappItemList = const []}) {  }

List<SelectvirtualappItemModel> selectvirtualappItemList;

SelectVirtualAppModel copyWith({List<SelectvirtualappItemModel>? selectvirtualappItemList}) { return SelectVirtualAppModel(
selectvirtualappItemList : selectvirtualappItemList ?? this.selectvirtualappItemList,
); } 
@override List<Object?> get props => [selectvirtualappItemList];
 }
