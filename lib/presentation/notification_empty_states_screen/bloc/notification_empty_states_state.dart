// ignore_for_file: must_be_immutable

part of 'notification_empty_states_bloc.dart';

/// Represents the state of NotificationEmptyStates in the application.
class NotificationEmptyStatesState extends Equatable {
  NotificationEmptyStatesState({this.notificationEmptyStatesModelObj});

  NotificationEmptyStatesModel? notificationEmptyStatesModelObj;

  @override
  List<Object?> get props => [
        notificationEmptyStatesModelObj,
      ];

  NotificationEmptyStatesState copyWith(
      {NotificationEmptyStatesModel? notificationEmptyStatesModelObj}) {
    return NotificationEmptyStatesState(
      notificationEmptyStatesModelObj: notificationEmptyStatesModelObj ??
          this.notificationEmptyStatesModelObj,
    );
  }
}
