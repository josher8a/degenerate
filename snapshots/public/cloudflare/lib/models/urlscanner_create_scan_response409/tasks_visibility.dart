// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerCreateScanResponse409 (inline: Result > Tasks > Visibility)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TasksVisibility {const TasksVisibility();

factory TasksVisibility.fromJson(String json) { return switch (json) {
  'Public' => public,
  'Unlisted' => unlisted,
  _ => TasksVisibility$Unknown(json),
}; }

static const TasksVisibility public = TasksVisibility$public._();

static const TasksVisibility unlisted = TasksVisibility$unlisted._();

static const List<TasksVisibility> values = [public, unlisted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Public' => 'public',
  'Unlisted' => 'unlisted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TasksVisibility$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() public, required W Function() unlisted, required W Function(String value) $unknown, }) { return switch (this) {
      TasksVisibility$public() => public(),
      TasksVisibility$unlisted() => unlisted(),
      TasksVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? public, W Function()? unlisted, W Function(String value)? $unknown, }) { return switch (this) {
      TasksVisibility$public() => public != null ? public() : orElse(value),
      TasksVisibility$unlisted() => unlisted != null ? unlisted() : orElse(value),
      TasksVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TasksVisibility($value)';

 }
@immutable final class TasksVisibility$public extends TasksVisibility {const TasksVisibility$public._();

@override String get value => 'Public';

@override bool operator ==(Object other) => identical(this, other) || other is TasksVisibility$public;

@override int get hashCode => 'Public'.hashCode;

 }
@immutable final class TasksVisibility$unlisted extends TasksVisibility {const TasksVisibility$unlisted._();

@override String get value => 'Unlisted';

@override bool operator ==(Object other) => identical(this, other) || other is TasksVisibility$unlisted;

@override int get hashCode => 'Unlisted'.hashCode;

 }
@immutable final class TasksVisibility$Unknown extends TasksVisibility {const TasksVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TasksVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
