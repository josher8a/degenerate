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
/// Exhaustive match on the enum value.
W when<W>({required W Function() standard, required W Function() bundled, required W Function() unbound, required W Function(String value) $unknown, }) { return switch (this) {
      WorkersUsageModel$standard() => standard(),
      WorkersUsageModel$bundled() => bundled(),
      WorkersUsageModel$unbound() => unbound(),
      WorkersUsageModel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? standard, W Function()? bundled, W Function()? unbound, W Function(String value)? $unknown, }) { return switch (this) {
      WorkersUsageModel$standard() => standard != null ? standard() : orElse(value),
      WorkersUsageModel$bundled() => bundled != null ? bundled() : orElse(value),
      WorkersUsageModel$unbound() => unbound != null ? unbound() : orElse(value),
      WorkersUsageModel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
