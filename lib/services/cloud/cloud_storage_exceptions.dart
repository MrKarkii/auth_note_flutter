import 'package:flutter/foundation.dart' show immutable;

@immutable
class CloudStorageException implements Exception {
  const CloudStorageException();
}

//c in CRUD
class CouldNotCreateNoteException extends CloudStorageException {}

//R in CRUD
class CouldNotGetAllNotesException extends CloudStorageException{}

//U in CRUD
class CouldNotUpdateNoteException extends CloudStorageException{}

//D in CRUD
class CouldNotDeleteNoteException extends CloudStorageException{}
