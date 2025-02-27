import 'package:bloc/bloc.dart';
import 'package:todolist_app/models/list_todo.dart';

class TodoCubit extends Cubit<List<ListTodo>> {
  TodoCubit() : super([]);

  void add(String title) {
    final todo = ListTodo(title: title, createdAt: DateTime.now());
    emit([...state, todo]);
  }
}
