import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:test/models/todo.dart';

const String TODO_COLLECTION_REF = "todos";

class DatabaseService {
  final _firestore = FirebaseFirestore.instance;

  late final CollectionReference _todoRef;

  DatabaseService() {
    _todoRef = _firestore.collection(TODO_COLLECTION_REF).withConverter<Todo>(
        fromFirestore: (snapshots, _) => Todo.fromJson(snapshots.data()!),
        toFirestore: (todo, _) => todo.toJson());
  }

  Stream<QuerySnapshot> getTodos() {
    return _todoRef.snapshots();
  }

  void addTodo(Todo todo) async {
    _todoRef.add(todo);
  }

  void updateTodo(String todoId, Todo todo) {
    _todoRef.doc(todoId).update(todo.toJson());
  }

  void deleteTodo(String todoId) {
    _todoRef.doc(todoId).delete();
  }
}
