import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class TaskService {
  final _firebaseDB = FirebaseFirestore.instance;
  final _firebaseAuth = FirebaseAuth.instance;
  final _taskStream =
      BehaviorSubject<Either<Exception, List<Map<String, dynamic>>>>();
  TaskService();

  factory TaskService.create() => TaskService()..loadtask();

  Future<void> addTask(String task) async {
    _firebaseDB
        .collection('user')
        .doc(_firebaseAuth.currentUser?.uid)
        .collection('todos')
        .add({
      'name': task,
      'isDone': false,
      'time': FieldValue.serverTimestamp(),
    });
  }

  Future<void> deleteTask(String taskId) async {
    _firebaseDB
        .collection('user')
        .doc(_firebaseAuth.currentUser?.uid)
        .collection('todos')
        .doc(taskId)
        .delete();
  }

  Future<void> toggleIsDone(String taskId, bool isDone) async {
    _firebaseDB
        .collection('user')
        .doc(_firebaseAuth.currentUser?.uid)
        .collection('todos')
        .doc(taskId)
        .update(
      {'isDone': isDone},
    );
  }

  void loadtask() {
    _firebaseDB
        .collection('user')
        .doc(_firebaseAuth.currentUser?.uid)
        .collection('todos')
        .orderBy('time', descending: true)
        .snapshots()
        .listen((event) {
      final taskList = event.docs
          .map(
            (doc) => {
              'id': doc.id,
              'name': doc.data()['name'],
              'isDone': doc.data()['isDone'],
              'time': doc.data()['time'],
            },
          )
          .toList();
      _taskStream.add(Right(taskList));
    });

    // final parsed = qs.docs.map((e) => TaskModel.fromJson(e.data())).toList();
    // return parsed;
  }

  Stream<Either<Exception, List<Map<String, dynamic>>>> get taskStream =>
      _taskStream.asBroadcastStream();

  // Future<UserCredential?> signIn(String email, String password) async {
  //   final result = await _firebaseAuth.signInWithEmailAndPassword(
  //     email: email,
  //     password: password,
  //   );
  //   return result;
  // }

  // Future<void> signOut() async {
  //   await _firebaseAuth.signOut();
  // }
}
