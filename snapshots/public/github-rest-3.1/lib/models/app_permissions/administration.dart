// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Administration)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token for repository creation, deletion, settings, teams, and collaborators creation.
@immutable final class Administration {const Administration._(this.value);

factory Administration.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Administration._(json),
}; }

static const Administration read = Administration._('read');

static const Administration write = Administration._('write');

static const List<Administration> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Administration && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Administration($value)';

 }
