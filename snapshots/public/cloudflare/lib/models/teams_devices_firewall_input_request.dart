// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesFirewallInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Operating System.
sealed class TeamsDevicesFirewallInputRequestOperatingSystem {const TeamsDevicesFirewallInputRequestOperatingSystem();

factory TeamsDevicesFirewallInputRequestOperatingSystem.fromJson(String json) { return switch (json) {
  'windows' => windows,
  'mac' => mac,
  _ => TeamsDevicesFirewallInputRequestOperatingSystem$Unknown(json),
}; }

static const TeamsDevicesFirewallInputRequestOperatingSystem windows = TeamsDevicesFirewallInputRequestOperatingSystem$windows._();

static const TeamsDevicesFirewallInputRequestOperatingSystem mac = TeamsDevicesFirewallInputRequestOperatingSystem$mac._();

static const List<TeamsDevicesFirewallInputRequestOperatingSystem> values = [windows, mac];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'windows' => 'windows',
  'mac' => 'mac',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsDevicesFirewallInputRequestOperatingSystem$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() windows, required W Function() mac, required W Function(String value) $unknown, }) { return switch (this) {
      TeamsDevicesFirewallInputRequestOperatingSystem$windows() => windows(),
      TeamsDevicesFirewallInputRequestOperatingSystem$mac() => mac(),
      TeamsDevicesFirewallInputRequestOperatingSystem$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? windows, W Function()? mac, W Function(String value)? $unknown, }) { return switch (this) {
      TeamsDevicesFirewallInputRequestOperatingSystem$windows() => windows != null ? windows() : orElse(value),
      TeamsDevicesFirewallInputRequestOperatingSystem$mac() => mac != null ? mac() : orElse(value),
      TeamsDevicesFirewallInputRequestOperatingSystem$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TeamsDevicesFirewallInputRequestOperatingSystem($value)';

 }
@immutable final class TeamsDevicesFirewallInputRequestOperatingSystem$windows extends TeamsDevicesFirewallInputRequestOperatingSystem {const TeamsDevicesFirewallInputRequestOperatingSystem$windows._();

@override String get value => 'windows';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesFirewallInputRequestOperatingSystem$windows;

@override int get hashCode => 'windows'.hashCode;

 }
@immutable final class TeamsDevicesFirewallInputRequestOperatingSystem$mac extends TeamsDevicesFirewallInputRequestOperatingSystem {const TeamsDevicesFirewallInputRequestOperatingSystem$mac._();

@override String get value => 'mac';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsDevicesFirewallInputRequestOperatingSystem$mac;

@override int get hashCode => 'mac'.hashCode;

 }
@immutable final class TeamsDevicesFirewallInputRequestOperatingSystem$Unknown extends TeamsDevicesFirewallInputRequestOperatingSystem {const TeamsDevicesFirewallInputRequestOperatingSystem$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsDevicesFirewallInputRequestOperatingSystem$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TeamsDevicesFirewallInputRequest {const TeamsDevicesFirewallInputRequest({required this.enabled, required this.operatingSystem, });

factory TeamsDevicesFirewallInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesFirewallInputRequest(
  enabled: json['enabled'] as bool,
  operatingSystem: TeamsDevicesFirewallInputRequestOperatingSystem.fromJson(json['operating_system'] as String),
); }

/// Enabled.
/// 
/// Example: `true`
final bool enabled;

/// Operating System.
/// 
/// Example: `'windows'`
final TeamsDevicesFirewallInputRequestOperatingSystem operatingSystem;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'operating_system': operatingSystem.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('operating_system'); } 
TeamsDevicesFirewallInputRequest copyWith({bool? enabled, TeamsDevicesFirewallInputRequestOperatingSystem? operatingSystem, }) { return TeamsDevicesFirewallInputRequest(
  enabled: enabled ?? this.enabled,
  operatingSystem: operatingSystem ?? this.operatingSystem,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesFirewallInputRequest &&
          enabled == other.enabled &&
          operatingSystem == other.operatingSystem;

@override int get hashCode => Object.hash(enabled, operatingSystem);

@override String toString() => 'TeamsDevicesFirewallInputRequest(enabled: $enabled, operatingSystem: $operatingSystem)';

 }
