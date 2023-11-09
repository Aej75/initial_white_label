// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:pet_app/core/utils/local_db/hive_service.dart';
// import 'package:pet_app/features/wishlist/data/models/wishlist_model.dart';

// part 'wishlist_cubit_cubit.freezed.dart';
// part 'wishlist_cubit_state.dart';

// class WishlistCubitCubit extends Cubit<WishlistCubitState> {
//   WishlistCubitCubit() : super(const WishlistCubitState.initial());
//   Future<void> getWishListStatus() async {
//     final data = await HiveService().getWishList();
//     if (data != null) {
//       emit(WishlistCubitState.wishList(data));
//     }
//   }
// }
