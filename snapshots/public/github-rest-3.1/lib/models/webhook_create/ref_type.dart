// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of Git ref object created in the repository.
@immutable final class RefType {const RefType._(this.value);

factory RefType.fromJson(String json) { return switch (json) {
  'tag' => tag,
  'branch' => branch,
  _ => RefType._(json),
}; }

static const RefType tag = RefType._('tag');

static const RefType branch = RefType._('branch');

static const List<RefType> values = [tag, branch];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RefType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RefType($value)'; } 
 }
