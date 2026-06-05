// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersUsageModel

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Usage model for the Worker invocations.
sealed class WorkersUsageModel {const WorkersUsageModel();

factory WorkersUsageModel.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'bundled' => bundled,
  'unbound' => unbound,
  _ => WorkersUsageModel$Unknown(json),
}; }

static const WorkersUsageModel standard = WorkersUsageModel$standard._();

static const WorkersUsageModel bundled = WorkersUsageModel$bundled._();

static const WorkersUsageModel unbound = WorkersUsageModel$unbound._();

static const List<WorkersUsageModel> values = [standard, bundled, unbound];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  'bundled' => 'bundled',
  'unbound' => 'unbound',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersUsageModel$Unknown; } 
@override String toString() => 'WorkersUsageModel($value)';

 }
@immutable final class WorkersUsageModel$standard extends WorkersUsageModel {const WorkersUsageModel$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersUsageModel$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class WorkersUsageModel$bundled extends WorkersUsageModel {const WorkersUsageModel$bundled._();

@override String get value => 'bundled';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersUsageModel$bundled;

@override int get hashCode => 'bundled'.hashCode;

 }
@immutable final class WorkersUsageModel$unbound extends WorkersUsageModel {const WorkersUsageModel$unbound._();

@override String get value => 'unbound';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersUsageModel$unbound;

@override int get hashCode => 'unbound'.hashCode;

 }
@immutable final class WorkersUsageModel$Unknown extends WorkersUsageModel {const WorkersUsageModel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersUsageModel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
