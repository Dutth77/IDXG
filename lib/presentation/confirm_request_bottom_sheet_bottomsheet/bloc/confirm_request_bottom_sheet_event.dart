// ignore_for_file: must_be_immutable

part of 'confirm_request_bottom_sheet_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ConfirmRequestBottomSheet widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ConfirmRequestBottomSheetEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the ConfirmRequestBottomSheet widget is first created.
class ConfirmRequestBottomSheetInitialEvent
    extends ConfirmRequestBottomSheetEvent {
  @override
  List<Object?> get props => [];
}
