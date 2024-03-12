// ignore_for_file: must_be_immutable

part of 'add_new_property_time_to_sell_bloc.dart';

/// Represents the state of AddNewPropertyTimeToSell in the application.
class AddNewPropertyTimeToSellState extends Equatable {
  AddNewPropertyTimeToSellState({this.addNewPropertyTimeToSellModelObj});

  AddNewPropertyTimeToSellModel? addNewPropertyTimeToSellModelObj;

  @override
  List<Object?> get props => [
        addNewPropertyTimeToSellModelObj,
      ];

  AddNewPropertyTimeToSellState copyWith(
      {AddNewPropertyTimeToSellModel? addNewPropertyTimeToSellModelObj}) {
    return AddNewPropertyTimeToSellState(
      addNewPropertyTimeToSellModelObj: addNewPropertyTimeToSellModelObj ??
          this.addNewPropertyTimeToSellModelObj,
    );
  }
}
