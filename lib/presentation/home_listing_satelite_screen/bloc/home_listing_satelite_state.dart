// ignore_for_file: must_be_immutable

part of 'home_listing_satelite_bloc.dart';

/// Represents the state of HomeListingSatelite in the application.
class HomeListingSateliteState extends Equatable {
  HomeListingSateliteState({this.homeListingSateliteModelObj});

  HomeListingSateliteModel? homeListingSateliteModelObj;

  @override
  List<Object?> get props => [
        homeListingSateliteModelObj,
      ];

  HomeListingSateliteState copyWith(
      {HomeListingSateliteModel? homeListingSateliteModelObj}) {
    return HomeListingSateliteState(
      homeListingSateliteModelObj:
          homeListingSateliteModelObj ?? this.homeListingSateliteModelObj,
    );
  }
}
