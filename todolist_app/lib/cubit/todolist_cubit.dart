import 'package:bloc/bloc.dart';
import 'package:todolist_app/models/list_todo.dart';

class TodoCubit extends Cubit<List<ListTodo>> {
  TodoCubit() : super([]);

  void add(String title) {
    if (title.isEmpty) {
      addError('Isi Lah Fieldnya');
      return;
    }
    final todo = ListTodo(title: title, createdAt: DateTime.now());
    emit([...state, todo]);
  }

  @override
  void onChange(Change<List<ListTodo>> change) {
    // TODO: implement onChange
    super.onChange(change);
    print(change);
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    // TODO: implement onError
    super.onError(error, stackTrace);
    print(error);
  }
}
