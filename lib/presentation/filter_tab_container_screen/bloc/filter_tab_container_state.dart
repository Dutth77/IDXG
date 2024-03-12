// ignore_for_file: must_be_immutable

part of 'filter_tab_container_bloc.dart';

/// Represents the state of FilterTabContainer in the application.
class FilterTabContainerState extends Equatable {
  FilterTabContainerState({this.filterTabContainerModelObj});

  FilterTabContainerModel? filterTabContainerModelObj;

  @override
  List<Object?> get props => [
        filterTabContainerModelObj,
      ];

  FilterTabContainerState copyWith(
      {FilterTabContainerModel? filterTabContainerModelObj}) {
    return FilterTabContainerState(
      filterTabContainerModelObj:
          filterTabContainerModelObj ?? this.filterTabContainerModelObj,
    );
  }
}
