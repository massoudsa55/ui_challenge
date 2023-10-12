import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:equatable/equatable.dart';

part 'plants_state.dart';

class PlantsCubit extends Cubit<PlantsState> {
  PlantsCubit() : super(PlantsInitial());
}
