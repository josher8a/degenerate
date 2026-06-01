// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level at which the comment is targeted, can be a diff line or a file.
@immutable final class SubjectType {const SubjectType._(this.value);

factory SubjectType.fromJson(String json) { return switch (json) {
  'line' => line,
  'file' => file,
  _ => SubjectType._(json),
}; }

static const SubjectType line = SubjectType._('line');

static const SubjectType file = SubjectType._('file');

static const List<SubjectType> values = [line, file];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SubjectType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SubjectType($value)'; } 
 }
