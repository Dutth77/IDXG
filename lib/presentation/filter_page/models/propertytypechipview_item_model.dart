// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';/// This class is used in the [propertytypechipview_item_widget] screen.
class PropertytypechipviewItemModel extends Equatable {PropertytypechipviewItemModel({this.home, this.isSelected, }) { home = home  ?? "Home";isSelected = isSelected  ?? false; }

String? home;

bool? isSelected;

PropertytypechipviewItemModel copyWith({String? home, bool? isSelected, }) { return PropertytypechipviewItemModel(
home : home ?? this.home,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [home,isSelected];
 }
