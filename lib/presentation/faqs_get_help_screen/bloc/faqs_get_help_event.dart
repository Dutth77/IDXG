// ignore_for_file: must_be_immutable

part of 'faqs_get_help_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///FaqsGetHelp widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class FaqsGetHelpEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the FaqsGetHelp widget is first created.
class FaqsGetHelpInitialEvent extends FaqsGetHelpEvent {
  @override
  List<Object?> get props => [];
}
