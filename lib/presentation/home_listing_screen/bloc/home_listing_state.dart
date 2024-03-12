// ignore_for_file: must_be_immutable

part of 'home_listing_bloc.dart';

/// Represents the state of HomeListing in the application.
class HomeListingState extends Equatable {
  HomeListingState({this.homeListingModelObj});

  HomeListingModel? homeListingModelObj;

  @override
  List<Object?> get props => [
        homeListingModelObj,
      ];

  HomeListingState copyWith({HomeListingModel? homeListingModelObj}) {
    return HomeListingState(
      homeListingModelObj: homeListingModelObj ?? this.homeListingModelObj,
    );
  }
}
