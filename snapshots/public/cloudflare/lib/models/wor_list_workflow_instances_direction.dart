// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorListWorkflowInstancesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// should only be used when `cursor` is used, defines a new direction for the cursor
sealed class WorListWorkflowInstancesDirection {const WorListWorkflowInstancesDirection();

factory WorListWorkflowInstancesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => WorListWorkflowInstancesDirection$Unknown(json),
}; }

static const WorListWorkflowInstancesDirection asc = WorListWorkflowInstancesDirection$asc._();

static const WorListWorkflowInstancesDirection desc = WorListWorkflowInstancesDirection$desc._();

static const List<WorListWorkflowInstancesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorListWorkflowInstancesDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      WorListWorkflowInstancesDirection$asc() => asc(),
      WorListWorkflowInstancesDirection$desc() => desc(),
      WorListWorkflowInstancesDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      WorListWorkflowInstancesDirection$asc() => asc != null ? asc() : orElse(value),
      WorListWorkflowInstancesDirection$desc() => desc != null ? desc() : orElse(value),
      WorListWorkflowInstancesDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorListWorkflowInstancesDirection($value)';

 }
@immutable final class WorListWorkflowInstancesDirection$asc extends WorListWorkflowInstancesDirection {const WorListWorkflowInstancesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is WorListWorkflowInstancesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class WorListWorkflowInstancesDirection$desc extends WorListWorkflowInstancesDirection {const WorListWorkflowInstancesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is WorListWorkflowInstancesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class WorListWorkflowInstancesDirection$Unknown extends WorListWorkflowInstancesDirection {const WorListWorkflowInstancesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorListWorkflowInstancesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
