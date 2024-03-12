// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';/// This class is used in the [optionschipview_item_widget] screen.
class OptionschipviewItemModel extends Equatable {OptionschipviewItemModel({this.freeWiFi, this.isSelected, }) { freeWiFi = freeWiFi  ?? "Free WiFi";isSelected = isSelected  ?? false; }

String? freeWiFi;

bool? isSelected;

OptionschipviewItemModel copyWith({String? freeWiFi, bool? isSelected, }) { return OptionschipviewItemModel(
freeWiFi : freeWiFi ?? this.freeWiFi,
isSelected : isSelected ?? this.isSelected,
); } 
@override List<Object?> get props => [freeWiFi,isSelected];
 }
