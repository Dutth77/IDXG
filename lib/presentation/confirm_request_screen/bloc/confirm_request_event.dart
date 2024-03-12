// ignore_for_file: must_be_immutable

part of 'confirm_request_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ConfirmRequest widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ConfirmRequestEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the ConfirmRequest widget is first created.
class ConfirmRequestInitialEvent extends ConfirmRequestEvent {
  @override
  List<Object?> get props => [];
}
