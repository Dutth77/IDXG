// ignore_for_file: must_be_immutable

part of 'past_tours_bloc.dart';

/// Represents the state of PastTours in the application.
class PastToursState extends Equatable {
  PastToursState({
    this.complete = false,
    this.pastToursModelObj,
  });

  PastToursModel? pastToursModelObj;

  bool complete;

  @override
  List<Object?> get props => [
        complete,
        pastToursModelObj,
      ];

  PastToursState copyWith({
    bool? complete,
    PastToursModel? pastToursModelObj,
  }) {
    return PastToursState(
      complete: complete ?? this.complete,
      pastToursModelObj: pastToursModelObj ?? this.pastToursModelObj,
    );
  }
}
