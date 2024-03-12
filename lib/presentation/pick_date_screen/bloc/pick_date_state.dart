// ignore_for_file: must_be_immutable

part of 'pick_date_bloc.dart';

/// Represents the state of PickDate in the application.
class PickDateState extends Equatable {
  PickDateState({
    this.selectedDatesFromCalendar1,
    this.pickDateModelObj,
  });

  PickDateModel? pickDateModelObj;

  DateTime? selectedDatesFromCalendar1;

  @override
  List<Object?> get props => [
        selectedDatesFromCalendar1,
        pickDateModelObj,
      ];

  PickDateState copyWith({
    DateTime? selectedDatesFromCalendar1,
    PickDateModel? pickDateModelObj,
  }) {
    return PickDateState(
      selectedDatesFromCalendar1:
          selectedDatesFromCalendar1 ?? this.selectedDatesFromCalendar1,
      pickDateModelObj: pickDateModelObj ?? this.pickDateModelObj,
    );
  }
}
