// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PermissionsWorkflows {const PermissionsWorkflows._(this.value);

factory PermissionsWorkflows.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => PermissionsWorkflows._(json),
}; }

static const PermissionsWorkflows read = PermissionsWorkflows._('read');

static const PermissionsWorkflows write = PermissionsWorkflows._('write');

static const List<PermissionsWorkflows> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PermissionsWorkflows && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PermissionsWorkflows($value)';

 }
