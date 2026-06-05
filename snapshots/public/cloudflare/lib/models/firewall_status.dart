// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When set to `active`, indicates that the WAF package will be applied to the zone.
sealed class FirewallStatus {const FirewallStatus();

factory FirewallStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  _ => FirewallStatus$Unknown(json),
}; }

static const FirewallStatus active = FirewallStatus$active._();

static const List<FirewallStatus> values = [active];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallStatus$Unknown; } 
@override String toString() => 'FirewallStatus($value)';

 }
@immutable final class FirewallStatus$active extends FirewallStatus {const FirewallStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class FirewallStatus$Unknown extends FirewallStatus {const FirewallStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
