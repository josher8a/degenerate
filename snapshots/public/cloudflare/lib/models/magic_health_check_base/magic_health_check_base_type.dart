// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicHealthCheckBase (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of healthcheck to run, reply or request. The default value is `reply`.
@immutable final class MagicHealthCheckBaseType {const MagicHealthCheckBaseType._(this.value);

factory MagicHealthCheckBaseType.fromJson(String json) { return switch (json) {
  'reply' => reply,
  'request' => request,
  _ => MagicHealthCheckBaseType._(json),
}; }

static const MagicHealthCheckBaseType reply = MagicHealthCheckBaseType._('reply');

static const MagicHealthCheckBaseType request = MagicHealthCheckBaseType._('request');

static const List<MagicHealthCheckBaseType> values = [reply, request];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicHealthCheckBaseType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MagicHealthCheckBaseType($value)';

 }
