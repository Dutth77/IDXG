// ignore_for_file: must_be_immutable

part of 'add_new_property_meet_with_a_agent_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AddNewPropertyMeetWithAAgent widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AddNewPropertyMeetWithAAgentEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the AddNewPropertyMeetWithAAgent widget is first created.
class AddNewPropertyMeetWithAAgentInitialEvent
    extends AddNewPropertyMeetWithAAgentEvent {
  @override
  List<Object?> get props => [];
}
