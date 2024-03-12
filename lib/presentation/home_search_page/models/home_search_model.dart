// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'homesearch_item_model.dart';/// This class defines the variables used in the [home_search_page],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeSearchModel extends Equatable {HomeSearchModel({this.homesearchItemList = const []}) {  }

List<HomesearchItemModel> homesearchItemList;

HomeSearchModel copyWith({List<HomesearchItemModel>? homesearchItemList}) { return HomeSearchModel(
homesearchItemList : homesearchItemList ?? this.homesearchItemList,
); } 
@override List<Object?> get props => [homesearchItemList];
 }
