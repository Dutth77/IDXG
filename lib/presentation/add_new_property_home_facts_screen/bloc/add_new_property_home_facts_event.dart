// ignore_for_file: must_be_immutable

part of 'add_new_property_home_facts_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AddNewPropertyHomeFacts widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AddNewPropertyHomeFactsEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the AddNewPropertyHomeFacts widget is first created.
class AddNewPropertyHomeFactsInitialEvent extends AddNewPropertyHomeFactsEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends AddNewPropertyHomeFactsEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
