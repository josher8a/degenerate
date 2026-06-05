// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedPerson (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedPersonObject {const DeletedPersonObject();

factory DeletedPersonObject.fromJson(String json) { return switch (json) {
  'person' => person,
  _ => DeletedPersonObject$Unknown(json),
}; }

static const DeletedPersonObject person = DeletedPersonObject$person._();

static const List<DeletedPersonObject> values = [person];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'person' => 'person',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedPersonObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() person, required W Function(String value) $unknown, }) { return switch (this) {
      DeletedPersonObject$person() => person(),
      DeletedPersonObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? person, W Function(String value)? $unknown, }) { return switch (this) {
      DeletedPersonObject$person() => person != null ? person() : orElse(value),
      DeletedPersonObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeletedPersonObject($value)';

 }
@immutable final class DeletedPersonObject$person extends DeletedPersonObject {const DeletedPersonObject$person._();

@override String get value => 'person';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedPersonObject$person;

@override int get hashCode => 'person'.hashCode;

 }
@immutable final class DeletedPersonObject$Unknown extends DeletedPersonObject {const DeletedPersonObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedPersonObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
