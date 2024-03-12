// ignore_for_file: must_be_immutable

part of 'recently_views_bloc.dart';

/// Represents the state of RecentlyViews in the application.
class RecentlyViewsState extends Equatable {
  RecentlyViewsState({this.recentlyViewsModelObj});

  RecentlyViewsModel? recentlyViewsModelObj;

  @override
  List<Object?> get props => [
        recentlyViewsModelObj,
      ];

  RecentlyViewsState copyWith({RecentlyViewsModel? recentlyViewsModelObj}) {
    return RecentlyViewsState(
      recentlyViewsModelObj:
          recentlyViewsModelObj ?? this.recentlyViewsModelObj,
    );
  }
}
