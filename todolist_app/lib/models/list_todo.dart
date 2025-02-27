// ignore_for_file: public_member_api_docs, sort_constructors_first
class ListTodo {
  final String title;
  final DateTime createdAt;
  
  ListTodo({
    required this.title,
    required this.createdAt,
  });

  @override
  String toString() => 'ListTodo(title: $title, createdAt: $createdAt)';
}
