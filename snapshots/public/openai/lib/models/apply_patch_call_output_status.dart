// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplyPatchCallOutputStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ApplyPatchCallOutputStatus {const ApplyPatchCallOutputStatus();

factory ApplyPatchCallOutputStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'failed' => failed,
  _ => ApplyPatchCallOutputStatus$Unknown(json),
}; }

static const ApplyPatchCallOutputStatus completed = ApplyPatchCallOutputStatus$completed._();

static const ApplyPatchCallOutputStatus failed = ApplyPatchCallOutputStatus$failed._();

static const List<ApplyPatchCallOutputStatus> values = [completed, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ApplyPatchCallOutputStatus$Unknown; } 
@override String toString() => 'ApplyPatchCallOutputStatus($value)';

 }
@immutable final class ApplyPatchCallOutputStatus$completed extends ApplyPatchCallOutputStatus {const ApplyPatchCallOutputStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchCallOutputStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ApplyPatchCallOutputStatus$failed extends ApplyPatchCallOutputStatus {const ApplyPatchCallOutputStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchCallOutputStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class ApplyPatchCallOutputStatus$Unknown extends ApplyPatchCallOutputStatus {const ApplyPatchCallOutputStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchCallOutputStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
