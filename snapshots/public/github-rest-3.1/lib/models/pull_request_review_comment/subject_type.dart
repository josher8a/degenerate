// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullRequestReviewComment (inline: SubjectType)

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
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'line' => 'line',
  'file' => 'file',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SubjectType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SubjectType($value)';

 }
