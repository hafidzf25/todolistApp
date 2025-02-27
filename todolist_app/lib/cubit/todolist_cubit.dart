import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'todolist_state.dart';

class TodolistCubit extends Cubit<TodolistState> {
  TodolistCubit() : super(TodolistInitial());
}
