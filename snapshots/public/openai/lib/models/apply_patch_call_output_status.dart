// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplyPatchCallOutputStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ApplyPatchCallOutputStatus {const ApplyPatchCallOutputStatus._(this.value);

factory ApplyPatchCallOutputStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'failed' => failed,
  _ => ApplyPatchCallOutputStatus._(json),
}; }

static const ApplyPatchCallOutputStatus completed = ApplyPatchCallOutputStatus._('completed');

static const ApplyPatchCallOutputStatus failed = ApplyPatchCallOutputStatus._('failed');

static const List<ApplyPatchCallOutputStatus> values = [completed, failed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchCallOutputStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ApplyPatchCallOutputStatus($value)';

 }
