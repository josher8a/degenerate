// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedPlan (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedPlanObject {const DeletedPlanObject._(this.value);

factory DeletedPlanObject.fromJson(String json) { return switch (json) {
  'plan' => plan,
  _ => DeletedPlanObject._(json),
}; }

static const DeletedPlanObject plan = DeletedPlanObject._('plan');

static const List<DeletedPlanObject> values = [plan];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'plan' => 'plan',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedPlanObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedPlanObject($value)';

 }
