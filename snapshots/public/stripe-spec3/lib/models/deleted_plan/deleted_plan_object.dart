// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedPlan (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedPlanObject {const DeletedPlanObject();

factory DeletedPlanObject.fromJson(String json) { return switch (json) {
  'plan' => plan,
  _ => DeletedPlanObject$Unknown(json),
}; }

static const DeletedPlanObject plan = DeletedPlanObject$plan._();

static const List<DeletedPlanObject> values = [plan];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'plan' => 'plan',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedPlanObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() plan, required W Function(String value) $unknown, }) { return switch (this) {
      DeletedPlanObject$plan() => plan(),
      DeletedPlanObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? plan, W Function(String value)? $unknown, }) { return switch (this) {
      DeletedPlanObject$plan() => plan != null ? plan() : orElse(value),
      DeletedPlanObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeletedPlanObject($value)';

 }
@immutable final class DeletedPlanObject$plan extends DeletedPlanObject {const DeletedPlanObject$plan._();

@override String get value => 'plan';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedPlanObject$plan;

@override int get hashCode => 'plan'.hashCode;

 }
@immutable final class DeletedPlanObject$Unknown extends DeletedPlanObject {const DeletedPlanObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedPlanObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
