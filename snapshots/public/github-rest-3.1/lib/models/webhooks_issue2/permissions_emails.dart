// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PermissionsEmails {const PermissionsEmails._(this.value);

factory PermissionsEmails.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => PermissionsEmails._(json),
}; }

static const PermissionsEmails read = PermissionsEmails._('read');

static const PermissionsEmails write = PermissionsEmails._('write');

static const List<PermissionsEmails> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PermissionsEmails && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PermissionsEmails($value)'; } 
 }
