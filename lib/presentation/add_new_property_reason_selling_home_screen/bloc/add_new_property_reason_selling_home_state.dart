// ignore_for_file: must_be_immutable

part of 'add_new_property_reason_selling_home_bloc.dart';

/// Represents the state of AddNewPropertyReasonSellingHome in the application.
class AddNewPropertyReasonSellingHomeState extends Equatable {
  AddNewPropertyReasonSellingHomeState({
    this.other = false,
    this.addNewPropertyReasonSellingHomeModelObj,
  });

  AddNewPropertyReasonSellingHomeModel? addNewPropertyReasonSellingHomeModelObj;

  bool other;

  @override
  List<Object?> get props => [
        other,
        addNewPropertyReasonSellingHomeModelObj,
      ];

  AddNewPropertyReasonSellingHomeState copyWith({
    bool? other,
    AddNewPropertyReasonSellingHomeModel?
        addNewPropertyReasonSellingHomeModelObj,
  }) {
    return AddNewPropertyReasonSellingHomeState(
      other: other ?? this.other,
      addNewPropertyReasonSellingHomeModelObj:
          addNewPropertyReasonSellingHomeModelObj ??
              this.addNewPropertyReasonSellingHomeModelObj,
    );
  }
}
