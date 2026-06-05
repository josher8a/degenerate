// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesComponentsSchemasType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of device managed network.
sealed class TeamsDevicesComponentsSchemasType {const TeamsDevicesComponentsSchemasType();

factory TeamsDevicesComponentsSchemasType.fromJson(String json) { return switch (json) {
  'tls' => tls,
  _ => TeamsDevicesComponentsSchemasType$Unknown(json),
}; }

static const TeamsDevicesComponentsSchemasType tls = TeamsDevicesComponentsSchemasType$tls._();

static const List<TeamsDevicesComponentsSchemasType> values = [tls];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tls' => 'tls',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsDevicesComponentsSchemasType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tls, required W Function(String value) $unknown, }) { return switch (this) {
      TeamsDevicesComponentsSchemasType$tls() => tls(),
      TeamsDevicesComponentsSchemasType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tls, W Function(String value)? $unknown, }) { return switch (this) {
      TeamsDevicesComponentsSchemasType$tls() => tls != null ? tls() : orElse(value),
      TeamsDevicesComponentsSchemasType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TeamsDevicesComponentsSchemasType($value)';

 }
@immutable final class TeamsDevicesComponentsSchemasType$tls extends TeamsDevicesComponentsSchemasType {const TeamsDevicesComponentsSchemasType$tls._();

@override String get value => 'tls';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesComponentsSchemasType$tls;

@override int get hashCode => 'tls'.hashCode;

 }
@immutable final class TeamsDevicesComponentsSchemasType$Unknown extends TeamsDevicesComponentsSchemasType {const TeamsDevicesComponentsSchemasType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesComponentsSchemasType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
