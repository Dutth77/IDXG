// ignore_for_file: must_be_immutable

part of 'add_new_property_meet_with_a_agent_bloc.dart';

/// Represents the state of AddNewPropertyMeetWithAAgent in the application.
class AddNewPropertyMeetWithAAgentState extends Equatable {
  AddNewPropertyMeetWithAAgentState({
    this.selectedDatesFromCalendar1,
    this.addNewPropertyMeetWithAAgentModelObj,
  });

  AddNewPropertyMeetWithAAgentModel? addNewPropertyMeetWithAAgentModelObj;

  DateTime? selectedDatesFromCalendar1;

  @override
  List<Object?> get props => [
        selectedDatesFromCalendar1,
        addNewPropertyMeetWithAAgentModelObj,
      ];

  AddNewPropertyMeetWithAAgentState copyWith({
    DateTime? selectedDatesFromCalendar1,
    AddNewPropertyMeetWithAAgentModel? addNewPropertyMeetWithAAgentModelObj,
  }) {
    return AddNewPropertyMeetWithAAgentState(
      selectedDatesFromCalendar1:
          selectedDatesFromCalendar1 ?? this.selectedDatesFromCalendar1,
      addNewPropertyMeetWithAAgentModelObj:
          addNewPropertyMeetWithAAgentModelObj ??
              this.addNewPropertyMeetWithAAgentModelObj,
    );
  }
}
