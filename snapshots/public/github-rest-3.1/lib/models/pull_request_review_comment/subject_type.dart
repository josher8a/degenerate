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
/// Exhaustive match on the enum value.
W when<W>({required W Function() line, required W Function() file, required W Function(String value) $unknown, }) { return switch (this) {
      SubjectType$line() => line(),
      SubjectType$file() => file(),
      SubjectType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? line, W Function()? file, W Function(String value)? $unknown, }) { return switch (this) {
      SubjectType$line() => line != null ? line() : orElse(value),
      SubjectType$file() => file != null ? file() : orElse(value),
      SubjectType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
