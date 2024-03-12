// ignore_for_file: must_be_immutable

part of 'home_search_bloc.dart';

/// Represents the state of HomeSearch in the application.
class HomeSearchState extends Equatable {
  HomeSearchState({
    this.searchController,
    this.homeSearchModelObj,
  });

  TextEditingController? searchController;

  HomeSearchModel? homeSearchModelObj;

  @override
  List<Object?> get props => [
        searchController,
        homeSearchModelObj,
      ];

  HomeSearchState copyWith({
    TextEditingController? searchController,
    HomeSearchModel? homeSearchModelObj,
  }) {
    return HomeSearchState(
      searchController: searchController ?? this.searchController,
      homeSearchModelObj: homeSearchModelObj ?? this.homeSearchModelObj,
    );
  }
}
