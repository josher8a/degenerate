// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallUaConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The configuration target. You must set the target to `ua` when specifying a user agent in the rule.
sealed class FirewallUaConfigurationTarget {const FirewallUaConfigurationTarget();

factory FirewallUaConfigurationTarget.fromJson(String json) { return switch (json) {
  'ua' => ua,
  _ => FirewallUaConfigurationTarget$Unknown(json),
}; }

static const FirewallUaConfigurationTarget ua = FirewallUaConfigurationTarget$ua._();

static const List<FirewallUaConfigurationTarget> values = [ua];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ua' => 'ua',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallUaConfigurationTarget$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ua, required W Function(String value) $unknown, }) { return switch (this) {
      FirewallUaConfigurationTarget$ua() => ua(),
      FirewallUaConfigurationTarget$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ua, W Function(String value)? $unknown, }) { return switch (this) {
      FirewallUaConfigurationTarget$ua() => ua != null ? ua() : orElse(value),
      FirewallUaConfigurationTarget$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FirewallUaConfigurationTarget($value)';

 }
@immutable final class FirewallUaConfigurationTarget$ua extends FirewallUaConfigurationTarget {const FirewallUaConfigurationTarget$ua._();

@override String get value => 'ua';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallUaConfigurationTarget$ua;

@override int get hashCode => 'ua'.hashCode;

 }
@immutable final class FirewallUaConfigurationTarget$Unknown extends FirewallUaConfigurationTarget {const FirewallUaConfigurationTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallUaConfigurationTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FirewallUaConfiguration {const FirewallUaConfiguration({this.target, this.value, });

factory FirewallUaConfiguration.fromJson(Map<String, dynamic> json) { return FirewallUaConfiguration(
  target: json['target'] != null ? FirewallUaConfigurationTarget.fromJson(json['target'] as String) : null,
  value: json['value'] as String?,
); }

/// The configuration target. You must set the target to `ua` when specifying a user agent in the rule.
/// 
/// Example: `'ua'`
final FirewallUaConfigurationTarget? target;

/// the user agent to exactly match
/// 
/// Example: `'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)'`
final String? value;

Map<String, dynamic> toJson() { return {
  if (target != null) 'target': target?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'target', 'value'}.contains(key)); } 
FirewallUaConfiguration copyWith({FirewallUaConfigurationTarget? Function()? target, String? Function()? value, }) { return FirewallUaConfiguration(
  target: target != null ? target() : this.target,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallUaConfiguration &&
          target == other.target &&
          value == other.value;

@override int get hashCode => Object.hash(target, value);

@override String toString() => 'FirewallUaConfiguration(target: $target, value: $value)';

 }
