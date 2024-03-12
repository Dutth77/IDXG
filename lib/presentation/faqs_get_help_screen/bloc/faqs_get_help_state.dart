// ignore_for_file: must_be_immutable

part of 'faqs_get_help_bloc.dart';

/// Represents the state of FaqsGetHelp in the application.
class FaqsGetHelpState extends Equatable {
  FaqsGetHelpState({
    this.searchController,
    this.faqsGetHelpModelObj,
  });

  TextEditingController? searchController;

  FaqsGetHelpModel? faqsGetHelpModelObj;

  @override
  List<Object?> get props => [
        searchController,
        faqsGetHelpModelObj,
      ];

  FaqsGetHelpState copyWith({
    TextEditingController? searchController,
    FaqsGetHelpModel? faqsGetHelpModelObj,
  }) {
    return FaqsGetHelpState(
      searchController: searchController ?? this.searchController,
      faqsGetHelpModelObj: faqsGetHelpModelObj ?? this.faqsGetHelpModelObj,
    );
  }
}
