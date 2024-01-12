import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'favourite_q_state.dart';

class FavouriteQCubit extends Cubit<FavouriteQState> {
  FavouriteQCubit() : super(FavouriteQInitial());
}
