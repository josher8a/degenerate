// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkerScriptUploadWorkerModuleBindingsInherit

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WorkerScriptUploadWorkerModuleBindingsInherit {const WorkerScriptUploadWorkerModuleBindingsInherit();

factory WorkerScriptUploadWorkerModuleBindingsInherit.fromJson(String json) { return switch (json) {
  'strict' => strict,
  _ => WorkerScriptUploadWorkerModuleBindingsInherit$Unknown(json),
}; }

static const WorkerScriptUploadWorkerModuleBindingsInherit strict = WorkerScriptUploadWorkerModuleBindingsInherit$strict._();

static const List<WorkerScriptUploadWorkerModuleBindingsInherit> values = [strict];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'strict' => 'strict',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkerScriptUploadWorkerModuleBindingsInherit$Unknown; } 
@override String toString() => 'WorkerScriptUploadWorkerModuleBindingsInherit($value)';

 }
@immutable final class WorkerScriptUploadWorkerModuleBindingsInherit$strict extends WorkerScriptUploadWorkerModuleBindingsInherit {const WorkerScriptUploadWorkerModuleBindingsInherit$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is WorkerScriptUploadWorkerModuleBindingsInherit$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class WorkerScriptUploadWorkerModuleBindingsInherit$Unknown extends WorkerScriptUploadWorkerModuleBindingsInherit {const WorkerScriptUploadWorkerModuleBindingsInherit$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkerScriptUploadWorkerModuleBindingsInherit$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
