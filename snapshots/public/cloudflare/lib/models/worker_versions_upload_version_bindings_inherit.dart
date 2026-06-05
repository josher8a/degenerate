// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkerVersionsUploadVersionBindingsInherit

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WorkerVersionsUploadVersionBindingsInherit {const WorkerVersionsUploadVersionBindingsInherit();

factory WorkerVersionsUploadVersionBindingsInherit.fromJson(String json) { return switch (json) {
  'strict' => strict,
  _ => WorkerVersionsUploadVersionBindingsInherit$Unknown(json),
}; }

static const WorkerVersionsUploadVersionBindingsInherit strict = WorkerVersionsUploadVersionBindingsInherit$strict._();

static const List<WorkerVersionsUploadVersionBindingsInherit> values = [strict];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'strict' => 'strict',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkerVersionsUploadVersionBindingsInherit$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() strict, required W Function(String value) $unknown, }) { return switch (this) {
      WorkerVersionsUploadVersionBindingsInherit$strict() => strict(),
      WorkerVersionsUploadVersionBindingsInherit$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? strict, W Function(String value)? $unknown, }) { return switch (this) {
      WorkerVersionsUploadVersionBindingsInherit$strict() => strict != null ? strict() : orElse(value),
      WorkerVersionsUploadVersionBindingsInherit$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkerVersionsUploadVersionBindingsInherit($value)';

 }
@immutable final class WorkerVersionsUploadVersionBindingsInherit$strict extends WorkerVersionsUploadVersionBindingsInherit {const WorkerVersionsUploadVersionBindingsInherit$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is WorkerVersionsUploadVersionBindingsInherit$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class WorkerVersionsUploadVersionBindingsInherit$Unknown extends WorkerVersionsUploadVersionBindingsInherit {const WorkerVersionsUploadVersionBindingsInherit$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkerVersionsUploadVersionBindingsInherit$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
