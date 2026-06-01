// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class ApplicationObject {const ApplicationObject._(this.value);

factory ApplicationObject.fromJson(String json) { return switch (json) {
  'application' => application,
  _ => ApplicationObject._(json),
}; }

static const ApplicationObject application = ApplicationObject._('application');

static const List<ApplicationObject> values = [application];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ApplicationObject && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ApplicationObject($value)'; } 
 }
