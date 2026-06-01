// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for organization teams and members.
@immutable final class Members {const Members._(this.value);

factory Members.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Members._(json),
}; }

static const Members read = Members._('read');

static const Members write = Members._('write');

static const List<Members> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Members && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Members($value)'; } 
 }
