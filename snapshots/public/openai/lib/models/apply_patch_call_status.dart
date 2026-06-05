// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplyPatchCallStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ApplyPatchCallStatus {const ApplyPatchCallStatus();

factory ApplyPatchCallStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'completed' => completed,
  _ => ApplyPatchCallStatus$Unknown(json),
}; }

static const ApplyPatchCallStatus inProgress = ApplyPatchCallStatus$inProgress._();

static const ApplyPatchCallStatus completed = ApplyPatchCallStatus$completed._();

static const List<ApplyPatchCallStatus> values = [inProgress, completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ApplyPatchCallStatus$Unknown; } 
@override String toString() => 'ApplyPatchCallStatus($value)';

 }
@immutable final class ApplyPatchCallStatus$inProgress extends ApplyPatchCallStatus {const ApplyPatchCallStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchCallStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class ApplyPatchCallStatus$completed extends ApplyPatchCallStatus {const ApplyPatchCallStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchCallStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ApplyPatchCallStatus$Unknown extends ApplyPatchCallStatus {const ApplyPatchCallStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchCallStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
