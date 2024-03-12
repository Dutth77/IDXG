// ignore_for_file: must_be_immutable

part of 'settings_bloc.dart';

/// Represents the state of Settings in the application.
class SettingsState extends Equatable {
  SettingsState({
    this.isSelectedSwitch = false,
    this.isSelectedSwitch1 = false,
    this.settingsModelObj,
  });

  SettingsModel? settingsModelObj;

  bool isSelectedSwitch;

  bool isSelectedSwitch1;

  @override
  List<Object?> get props => [
        isSelectedSwitch,
        isSelectedSwitch1,
        settingsModelObj,
      ];

  SettingsState copyWith({
    bool? isSelectedSwitch,
    bool? isSelectedSwitch1,
    SettingsModel? settingsModelObj,
  }) {
    return SettingsState(
      isSelectedSwitch: isSelectedSwitch ?? this.isSelectedSwitch,
      isSelectedSwitch1: isSelectedSwitch1 ?? this.isSelectedSwitch1,
      settingsModelObj: settingsModelObj ?? this.settingsModelObj,
    );
  }
}
