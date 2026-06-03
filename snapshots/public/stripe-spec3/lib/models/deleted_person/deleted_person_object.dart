// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedPerson (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedPersonObject {const DeletedPersonObject._(this.value);

factory DeletedPersonObject.fromJson(String json) { return switch (json) {
  'person' => person,
  _ => DeletedPersonObject._(json),
}; }

static const DeletedPersonObject person = DeletedPersonObject._('person');

static const List<DeletedPersonObject> values = [person];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'person' => 'person',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedPersonObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedPersonObject($value)';

 }
