// ignore_for_file: must_be_immutable

part of 'home_alarm_bloc.dart';

/// Represents the state of HomeAlarm in the application.
class HomeAlarmState extends Equatable {
  HomeAlarmState({
    this.searchController,
    this.homeAlarmModelObj,
  });

  TextEditingController? searchController;

  HomeAlarmModel? homeAlarmModelObj;

  @override
  List<Object?> get props => [
        searchController,
        homeAlarmModelObj,
      ];

  HomeAlarmState copyWith({
    TextEditingController? searchController,
    HomeAlarmModel? homeAlarmModelObj,
  }) {
    return HomeAlarmState(
      searchController: searchController ?? this.searchController,
      homeAlarmModelObj: homeAlarmModelObj ?? this.homeAlarmModelObj,
    );
  }
}
