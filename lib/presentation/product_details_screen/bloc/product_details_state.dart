// ignore_for_file: must_be_immutable

part of 'product_details_bloc.dart';

/// Represents the state of ProductDetails in the application.
class ProductDetailsState extends Equatable {
  ProductDetailsState({
    this.sliderIndex = 0,
    this.radioGroup = "",
    this.productDetailsModelObj,
  });

  ProductDetailsModel? productDetailsModelObj;

  int sliderIndex;

  String radioGroup;

  @override
  List<Object?> get props => [
        sliderIndex,
        radioGroup,
        productDetailsModelObj,
      ];

  ProductDetailsState copyWith({
    int? sliderIndex,
    String? radioGroup,
    ProductDetailsModel? productDetailsModelObj,
  }) {
    return ProductDetailsState(
      sliderIndex: sliderIndex ?? this.sliderIndex,
      radioGroup: radioGroup ?? this.radioGroup,
      productDetailsModelObj:
          productDetailsModelObj ?? this.productDetailsModelObj,
    );
  }
}
