// ignore_for_file: must_be_immutable

part of 'select_virtual_app_bloc.dart';

/// Represents the state of SelectVirtualApp in the application.
class SelectVirtualAppState extends Equatable {
  SelectVirtualAppState({this.selectVirtualAppModelObj});

  SelectVirtualAppModel? selectVirtualAppModelObj;

  @override
  List<Object?> get props => [
        selectVirtualAppModelObj,
      ];

  SelectVirtualAppState copyWith(
      {SelectVirtualAppModel? selectVirtualAppModelObj}) {
    return SelectVirtualAppState(
      selectVirtualAppModelObj:
          selectVirtualAppModelObj ?? this.selectVirtualAppModelObj,
    );
  }
}
