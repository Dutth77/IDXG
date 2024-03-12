// ignore_for_file: must_be_immutable

part of 'home_container_bloc.dart';

/// Represents the state of HomeContainer in the application.
class HomeContainerState extends Equatable {
  HomeContainerState({
    this.token,
    this.id,
    this.homeContainerModelObj,
  });

  HomeContainerModel? homeContainerModelObj;

  var token;

  var id;

  @override
  List<Object?> get props => [
        token,
        id,
        homeContainerModelObj,
      ];

  HomeContainerState copyWith({
    var token,
    var id,
    HomeContainerModel? homeContainerModelObj,
  }) {
    return HomeContainerState(
      token: token ?? this.token,
      id: id ?? this.id,
      homeContainerModelObj:
          homeContainerModelObj ?? this.homeContainerModelObj,
    );
  }
}
