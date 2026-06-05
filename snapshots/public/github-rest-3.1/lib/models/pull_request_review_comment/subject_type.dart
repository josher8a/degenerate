// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullRequestReviewComment (inline: SubjectType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level at which the comment is targeted, can be a diff line or a file.
sealed class SubjectType {const SubjectType();

factory SubjectType.fromJson(String json) { return switch (json) {
  'line' => line,
  'file' => file,
  _ => SubjectType$Unknown(json),
}; }

static const SubjectType line = SubjectType$line._();

static const SubjectType file = SubjectType$file._();

static const List<SubjectType> values = [line, file];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'line' => 'line',
  'file' => 'file',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SubjectType$Unknown; } 
@override String toString() => 'SubjectType($value)';

 }
@immutable final class SubjectType$line extends SubjectType {const SubjectType$line._();

@override String get value => 'line';

@override bool operator ==(Object other) => identical(this, other) || other is SubjectType$line;

@override int get hashCode => 'line'.hashCode;

 }
@immutable final class SubjectType$file extends SubjectType {const SubjectType$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is SubjectType$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class SubjectType$Unknown extends SubjectType {const SubjectType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubjectType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
