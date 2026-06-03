// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeInsertVectorUnparsableBehavior

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Behavior for ndjson parse failures.
@immutable final class VectorizeInsertVectorUnparsableBehavior {const VectorizeInsertVectorUnparsableBehavior._(this.value);

factory VectorizeInsertVectorUnparsableBehavior.fromJson(String json) { return switch (json) {
  'error' => error,
  'discard' => discard,
  _ => VectorizeInsertVectorUnparsableBehavior._(json),
}; }

static const VectorizeInsertVectorUnparsableBehavior error = VectorizeInsertVectorUnparsableBehavior._('error');

static const VectorizeInsertVectorUnparsableBehavior discard = VectorizeInsertVectorUnparsableBehavior._('discard');

static const List<VectorizeInsertVectorUnparsableBehavior> values = [error, discard];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'error' => 'error',
  'discard' => 'discard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VectorizeInsertVectorUnparsableBehavior && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'VectorizeInsertVectorUnparsableBehavior($value)';

 }
