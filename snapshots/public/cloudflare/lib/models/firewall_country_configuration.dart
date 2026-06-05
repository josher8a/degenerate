// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallCountryConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The configuration target. You must set the target to `country` when specifying a country code in the rule.
sealed class FirewallCountryConfigurationTarget {const FirewallCountryConfigurationTarget();

factory FirewallCountryConfigurationTarget.fromJson(String json) { return switch (json) {
  'country' => country,
  _ => FirewallCountryConfigurationTarget$Unknown(json),
}; }

static const FirewallCountryConfigurationTarget country = FirewallCountryConfigurationTarget$country._();

static const List<FirewallCountryConfigurationTarget> values = [country];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'country' => 'country',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallCountryConfigurationTarget$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() country, required W Function(String value) $unknown, }) { return switch (this) {
      FirewallCountryConfigurationTarget$country() => country(),
      FirewallCountryConfigurationTarget$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? country, W Function(String value)? $unknown, }) { return switch (this) {
      FirewallCountryConfigurationTarget$country() => country != null ? country() : orElse(value),
      FirewallCountryConfigurationTarget$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FirewallCountryConfigurationTarget($value)';

 }
@immutable final class FirewallCountryConfigurationTarget$country extends FirewallCountryConfigurationTarget {const FirewallCountryConfigurationTarget$country._();

@override String get value => 'country';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallCountryConfigurationTarget$country;

@override int get hashCode => 'country'.hashCode;

 }
@immutable final class FirewallCountryConfigurationTarget$Unknown extends FirewallCountryConfigurationTarget {const FirewallCountryConfigurationTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallCountryConfigurationTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FirewallCountryConfiguration {const FirewallCountryConfiguration({this.target, this.value, });

factory FirewallCountryConfiguration.fromJson(Map<String, dynamic> json) { return FirewallCountryConfiguration(
  target: json['target'] != null ? FirewallCountryConfigurationTarget.fromJson(json['target'] as String) : null,
  value: json['value'] as String?,
); }

/// The configuration target. You must set the target to `country` when specifying a country code in the rule.
/// 
/// Example: `'country'`
final FirewallCountryConfigurationTarget? target;

/// The two-letter ISO-3166-1 alpha-2 code to match. For more information, refer to [IP Access rules: Parameters](https://developers.cloudflare.com/waf/tools/ip-access-rules/parameters/#country).
/// 
/// Example: `'US'`
final String? value;

Map<String, dynamic> toJson() { return {
  if (target != null) 'target': target?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'target', 'value'}.contains(key)); } 
FirewallCountryConfiguration copyWith({FirewallCountryConfigurationTarget? Function()? target, String? Function()? value, }) { return FirewallCountryConfiguration(
  target: target != null ? target() : this.target,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallCountryConfiguration &&
          target == other.target &&
          value == other.value;

@override int get hashCode => Object.hash(target, value);

@override String toString() => 'FirewallCountryConfiguration(target: $target, value: $value)';

 }
