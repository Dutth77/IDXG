// ignore_for_file: must_be_immutable

part of 'select_virtual_app_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///SelectVirtualApp widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SelectVirtualAppEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the SelectVirtualApp widget is first created.
class SelectVirtualAppInitialEvent extends SelectVirtualAppEvent {
  @override
  List<Object?> get props => [];
}
