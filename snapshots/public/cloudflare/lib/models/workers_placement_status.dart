// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
sealed class WorkersPlacementStatus {const WorkersPlacementStatus();

factory WorkersPlacementStatus.fromJson(String json) { return switch (json) {
  'SUCCESS' => success,
  'UNSUPPORTED_APPLICATION' => unsupportedApplication,
  'INSUFFICIENT_INVOCATIONS' => insufficientInvocations,
  _ => WorkersPlacementStatus$Unknown(json),
}; }

static const WorkersPlacementStatus success = WorkersPlacementStatus$success._();

static const WorkersPlacementStatus unsupportedApplication = WorkersPlacementStatus$unsupportedApplication._();

static const WorkersPlacementStatus insufficientInvocations = WorkersPlacementStatus$insufficientInvocations._();

static const List<WorkersPlacementStatus> values = [success, unsupportedApplication, insufficientInvocations];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUCCESS' => 'success',
  'UNSUPPORTED_APPLICATION' => 'unsupportedApplication',
  'INSUFFICIENT_INVOCATIONS' => 'insufficientInvocations',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersPlacementStatus$Unknown; } 
@override String toString() => 'WorkersPlacementStatus($value)';

 }
@immutable final class WorkersPlacementStatus$success extends WorkersPlacementStatus {const WorkersPlacementStatus$success._();

@override String get value => 'SUCCESS';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersPlacementStatus$success;

@override int get hashCode => 'SUCCESS'.hashCode;

 }
@immutable final class WorkersPlacementStatus$unsupportedApplication extends WorkersPlacementStatus {const WorkersPlacementStatus$unsupportedApplication._();

@override String get value => 'UNSUPPORTED_APPLICATION';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersPlacementStatus$unsupportedApplication;

@override int get hashCode => 'UNSUPPORTED_APPLICATION'.hashCode;

 }
@immutable final class WorkersPlacementStatus$insufficientInvocations extends WorkersPlacementStatus {const WorkersPlacementStatus$insufficientInvocations._();

@override String get value => 'INSUFFICIENT_INVOCATIONS';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersPlacementStatus$insufficientInvocations;

@override int get hashCode => 'INSUFFICIENT_INVOCATIONS'.hashCode;

 }
@immutable final class WorkersPlacementStatus$Unknown extends WorkersPlacementStatus {const WorkersPlacementStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersPlacementStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
