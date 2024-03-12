// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';/// This class is used in the [options_item_widget] screen.
class OptionsItemModel extends Equatable {OptionsItemModel({this.freeWiFi, this.isSelected, }) { freeWiFi = freeWiFi  ?? "Free WiFi";isSelected = isSelected  ?? false; }

String? freeWiFi;

bool? isSelected;

OptionsItemModel copyWith({String? freeWiFi, bool? isSelected, }) { return OptionsItemModel(
freeWiFi : freeWiFi ?? this.freeWiFi,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [freeWiFi,isSelected];
 }
