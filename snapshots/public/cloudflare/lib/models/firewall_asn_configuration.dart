// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallAsnConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The configuration target. You must set the target to `asn` when specifying an Autonomous System Number (ASN) in the rule.
sealed class FirewallAsnConfigurationTarget {const FirewallAsnConfigurationTarget();

factory FirewallAsnConfigurationTarget.fromJson(String json) { return switch (json) {
  'asn' => asn,
  _ => FirewallAsnConfigurationTarget$Unknown(json),
}; }

static const FirewallAsnConfigurationTarget asn = FirewallAsnConfigurationTarget$asn._();

static const List<FirewallAsnConfigurationTarget> values = [asn];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asn' => 'asn',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallAsnConfigurationTarget$Unknown; } 
@override String toString() => 'FirewallAsnConfigurationTarget($value)';

 }
@immutable final class FirewallAsnConfigurationTarget$asn extends FirewallAsnConfigurationTarget {const FirewallAsnConfigurationTarget$asn._();

@override String get value => 'asn';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallAsnConfigurationTarget$asn;

@override int get hashCode => 'asn'.hashCode;

 }
@immutable final class FirewallAsnConfigurationTarget$Unknown extends FirewallAsnConfigurationTarget {const FirewallAsnConfigurationTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallAsnConfigurationTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FirewallAsnConfiguration {const FirewallAsnConfiguration({this.target, this.value, });

factory FirewallAsnConfiguration.fromJson(Map<String, dynamic> json) { return FirewallAsnConfiguration(
  target: json['target'] != null ? FirewallAsnConfigurationTarget.fromJson(json['target'] as String) : null,
  value: json['value'] as String?,
); }

/// The configuration target. You must set the target to `asn` when specifying an Autonomous System Number (ASN) in the rule.
/// 
/// Example: `'asn'`
final FirewallAsnConfigurationTarget? target;

/// The AS number to match.
/// 
/// Example: `'AS12345'`
final String? value;

Map<String, dynamic> toJson() { return {
  if (target != null) 'target': target?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'target', 'value'}.contains(key)); } 
FirewallAsnConfiguration copyWith({FirewallAsnConfigurationTarget? Function()? target, String? Function()? value, }) { return FirewallAsnConfiguration(
  target: target != null ? target() : this.target,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallAsnConfiguration &&
          target == other.target &&
          value == other.value;

@override int get hashCode => Object.hash(target, value);

@override String toString() => 'FirewallAsnConfiguration(target: $target, value: $value)';

 }
