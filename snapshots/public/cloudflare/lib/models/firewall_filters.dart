// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_schemas_mode.dart';/// The target to search in existing rules.
@immutable final class ConfigurationTarget {const ConfigurationTarget._(this.value);

factory ConfigurationTarget.fromJson(String json) { return switch (json) {
  'ip' => ip,
  'ip_range' => ipRange,
  'asn' => asn,
  'country' => country,
  _ => ConfigurationTarget._(json),
}; }

static const ConfigurationTarget ip = ConfigurationTarget._('ip');

static const ConfigurationTarget ipRange = ConfigurationTarget._('ip_range');

static const ConfigurationTarget asn = ConfigurationTarget._('asn');

static const ConfigurationTarget country = ConfigurationTarget._('country');

static const List<ConfigurationTarget> values = [ip, ipRange, asn, country];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfigurationTarget && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConfigurationTarget($value)';

 }
/// When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
@immutable final class FirewallFiltersMatch {const FirewallFiltersMatch._(this.value);

factory FirewallFiltersMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => FirewallFiltersMatch._(json),
}; }

static const FirewallFiltersMatch any = FirewallFiltersMatch._('any');

static const FirewallFiltersMatch all = FirewallFiltersMatch._('all');

static const List<FirewallFiltersMatch> values = [any, all];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallFiltersMatch && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FirewallFiltersMatch($value)';

 }
@immutable final class FirewallFilters {const FirewallFilters({this.configurationTarget, this.configurationValue, this.match = FirewallFiltersMatch.all, this.mode, this.notes, });

factory FirewallFilters.fromJson(Map<String, dynamic> json) { return FirewallFilters(
  configurationTarget: json['configuration.target'] != null ? ConfigurationTarget.fromJson(json['configuration.target'] as String) : null,
  configurationValue: json['configuration.value'] as String?,
  match: json.containsKey('match') ? FirewallFiltersMatch.fromJson(json['match'] as String) : FirewallFiltersMatch.all,
  mode: json['mode'] != null ? FirewallSchemasMode.fromJson(json['mode'] as String) : null,
  notes: json['notes'] as String?,
); }

/// The target to search in existing rules.
/// 
/// Example: `'ip'`
final ConfigurationTarget? configurationTarget;

/// The target value to search for in existing rules: an IP address, an IP address range, or a country code, depending on the provided `configuration.target`.
/// Notes: You can search for a single IPv4 address, an IP address range with a subnet of '/16' or '/24', or a two-letter ISO-3166-1 alpha-2 country code.
/// 
/// Example: `'198.51.100.4'`
final String? configurationValue;

/// When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
final FirewallFiltersMatch match;

final FirewallSchemasMode? mode;

/// The string to search for in the notes of existing IP Access rules.
/// Notes: For example, the string 'attack' would match IP Access rules with notes 'Attack 26/02' and 'Attack 27/02'. The search is case insensitive.
/// 
/// Example: `'my note'`
final String? notes;

Map<String, dynamic> toJson() { return {
  if (configurationTarget != null) 'configuration.target': configurationTarget?.toJson(),
  'configuration.value': ?configurationValue,
  'match': match.toJson(),
  if (mode != null) 'mode': mode?.toJson(),
  'notes': ?notes,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'configuration.target', 'configuration.value', 'match', 'mode', 'notes'}.contains(key)); } 
FirewallFilters copyWith({ConfigurationTarget? Function()? configurationTarget, String? Function()? configurationValue, FirewallFiltersMatch Function()? match, FirewallSchemasMode? Function()? mode, String? Function()? notes, }) { return FirewallFilters(
  configurationTarget: configurationTarget != null ? configurationTarget() : this.configurationTarget,
  configurationValue: configurationValue != null ? configurationValue() : this.configurationValue,
  match: match != null ? match() : this.match,
  mode: mode != null ? mode() : this.mode,
  notes: notes != null ? notes() : this.notes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallFilters &&
          configurationTarget == other.configurationTarget &&
          configurationValue == other.configurationValue &&
          match == other.match &&
          mode == other.mode &&
          notes == other.notes;

@override int get hashCode => Object.hash(configurationTarget, configurationValue, match, mode, notes);

@override String toString() => 'FirewallFilters(configurationTarget: $configurationTarget, configurationValue: $configurationValue, match: $match, mode: $mode, notes: $notes)';

 }
