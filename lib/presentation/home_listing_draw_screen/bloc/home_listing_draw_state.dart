// ignore_for_file: must_be_immutable

part of 'home_listing_draw_bloc.dart';

/// Represents the state of HomeListingDraw in the application.
class HomeListingDrawState extends Equatable {
  HomeListingDrawState({this.homeListingDrawModelObj});

  HomeListingDrawModel? homeListingDrawModelObj;

  @override
  List<Object?> get props => [
        homeListingDrawModelObj,
      ];

  HomeListingDrawState copyWith(
      {HomeListingDrawModel? homeListingDrawModelObj}) {
    return HomeListingDrawState(
      homeListingDrawModelObj:
          homeListingDrawModelObj ?? this.homeListingDrawModelObj,
    );
  }
}
