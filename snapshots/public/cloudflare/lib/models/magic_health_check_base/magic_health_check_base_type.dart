// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicHealthCheckBase (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of healthcheck to run, reply or request. The default value is `reply`.
sealed class MagicHealthCheckBaseType {const MagicHealthCheckBaseType();

factory MagicHealthCheckBaseType.fromJson(String json) { return switch (json) {
  'reply' => reply,
  'request' => request,
  _ => MagicHealthCheckBaseType$Unknown(json),
}; }

static const MagicHealthCheckBaseType reply = MagicHealthCheckBaseType$reply._();

static const MagicHealthCheckBaseType request = MagicHealthCheckBaseType$request._();

static const List<MagicHealthCheckBaseType> values = [reply, request];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reply' => 'reply',
  'request' => 'request',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicHealthCheckBaseType$Unknown; } 
@override String toString() => 'MagicHealthCheckBaseType($value)';

 }
@immutable final class MagicHealthCheckBaseType$reply extends MagicHealthCheckBaseType {const MagicHealthCheckBaseType$reply._();

@override String get value => 'reply';

@override bool operator ==(Object other) => identical(this, other) || other is MagicHealthCheckBaseType$reply;

@override int get hashCode => 'reply'.hashCode;

 }
@immutable final class MagicHealthCheckBaseType$request extends MagicHealthCheckBaseType {const MagicHealthCheckBaseType$request._();

@override String get value => 'request';

@override bool operator ==(Object other) => identical(this, other) || other is MagicHealthCheckBaseType$request;

@override int get hashCode => 'request'.hashCode;

 }
@immutable final class MagicHealthCheckBaseType$Unknown extends MagicHealthCheckBaseType {const MagicHealthCheckBaseType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicHealthCheckBaseType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
