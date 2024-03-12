// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'imageanddetails_item_model.dart';import '../../../core/app_export.dart';import 'images_item_model.dart';import 'cards_item_model.dart';/// This class defines the variables used in the [product_details_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProductDetailsModel extends Equatable {ProductDetailsModel({this.imageanddetailsItemList = const [], this.imagesItemList = const [], this.cardsItemList = const [], }) {  }

List<ImageanddetailsItemModel> imageanddetailsItemList;

List<ImagesItemModel> imagesItemList;

List<CardsItemModel> cardsItemList;

ProductDetailsModel copyWith({List<ImageanddetailsItemModel>? imageanddetailsItemList, List<ImagesItemModel>? imagesItemList, List<CardsItemModel>? cardsItemList, }) { return ProductDetailsModel(
imageanddetailsItemList : imageanddetailsItemList ?? this.imageanddetailsItemList,
imagesItemList : imagesItemList ?? this.imagesItemList,
cardsItemList : cardsItemList ?? this.cardsItemList,
); } 
@override List<Object?> get props => [imageanddetailsItemList,imagesItemList,cardsItemList];
 }
