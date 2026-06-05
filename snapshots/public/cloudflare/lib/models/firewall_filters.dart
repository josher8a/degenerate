// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallFilters

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_schemas_mode.dart';/// The target to search in existing rules.
sealed class ConfigurationTarget {const ConfigurationTarget();

factory ConfigurationTarget.fromJson(String json) { return switch (json) {
  'ip' => ip,
  'ip_range' => ipRange,
  'asn' => asn,
  'country' => country,
  _ => ConfigurationTarget$Unknown(json),
}; }

static const ConfigurationTarget ip = ConfigurationTarget$ip._();

static const ConfigurationTarget ipRange = ConfigurationTarget$ipRange._();

static const ConfigurationTarget asn = ConfigurationTarget$asn._();

static const ConfigurationTarget country = ConfigurationTarget$country._();

static const List<ConfigurationTarget> values = [ip, ipRange, asn, country];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ip' => 'ip',
  'ip_range' => 'ipRange',
  'asn' => 'asn',
  'country' => 'country',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConfigurationTarget$Unknown; } 
@override String toString() => 'ConfigurationTarget($value)';

 }
@immutable final class ConfigurationTarget$ip extends ConfigurationTarget {const ConfigurationTarget$ip._();

@override String get value => 'ip';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigurationTarget$ip;

@override int get hashCode => 'ip'.hashCode;

 }
@immutable final class ConfigurationTarget$ipRange extends ConfigurationTarget {const ConfigurationTarget$ipRange._();

@override String get value => 'ip_range';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigurationTarget$ipRange;

@override int get hashCode => 'ip_range'.hashCode;

 }
@immutable final class ConfigurationTarget$asn extends ConfigurationTarget {const ConfigurationTarget$asn._();

@override String get value => 'asn';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigurationTarget$asn;

@override int get hashCode => 'asn'.hashCode;

 }
@immutable final class ConfigurationTarget$country extends ConfigurationTarget {const ConfigurationTarget$country._();

@override String get value => 'country';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigurationTarget$country;

@override int get hashCode => 'country'.hashCode;

 }
@immutable final class ConfigurationTarget$Unknown extends ConfigurationTarget {const ConfigurationTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfigurationTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match.
sealed class FirewallFiltersMatch {const FirewallFiltersMatch();

factory FirewallFiltersMatch.fromJson(String json) { return switch (json) {
  'any' => any,
  'all' => all,
  _ => FirewallFiltersMatch$Unknown(json),
}; }

static const FirewallFiltersMatch any = FirewallFiltersMatch$any._();

static const FirewallFiltersMatch all = FirewallFiltersMatch$all._();

static const List<FirewallFiltersMatch> values = [any, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'any' => 'any',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallFiltersMatch$Unknown; } 
@override String toString() => 'FirewallFiltersMatch($value)';

 }
@immutable final class FirewallFiltersMatch$any extends FirewallFiltersMatch {const FirewallFiltersMatch$any._();

@override String get value => 'any';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallFiltersMatch$any;

@override int get hashCode => 'any'.hashCode;

 }
@immutable final class FirewallFiltersMatch$all extends FirewallFiltersMatch {const FirewallFiltersMatch$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallFiltersMatch$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class FirewallFiltersMatch$Unknown extends FirewallFiltersMatch {const FirewallFiltersMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallFiltersMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
