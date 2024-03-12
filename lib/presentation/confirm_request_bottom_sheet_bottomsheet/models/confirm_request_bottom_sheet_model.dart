// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'confirmrequestgrid_item_model.dart';/// This class defines the variables used in the [confirm_request_bottom_sheet_bottomsheet],
/// and is typically used to hold data that is passed between different parts of the application.
class ConfirmRequestBottomSheetModel extends Equatable {ConfirmRequestBottomSheetModel({this.confirmrequestgridItemList = const []}) {  }

List<ConfirmrequestgridItemModel> confirmrequestgridItemList;

ConfirmRequestBottomSheetModel copyWith({List<ConfirmrequestgridItemModel>? confirmrequestgridItemList}) { return ConfirmRequestBottomSheetModel(
confirmrequestgridItemList : confirmrequestgridItemList ?? this.confirmrequestgridItemList,
); } 
@override List<Object?> get props => [confirmrequestgridItemList];
 }
