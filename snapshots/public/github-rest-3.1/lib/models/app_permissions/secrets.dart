// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions (inline: Secrets)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The level of permission to grant the access token to manage repository secrets.
@immutable final class Secrets {const Secrets._(this.value);

factory Secrets.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Secrets._(json),
}; }

static const Secrets read = Secrets._('read');

static const Secrets write = Secrets._('write');

static const List<Secrets> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Secrets && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Secrets($value)';

 }
