// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAUserListIpAccessRulesConfigurationTarget

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the target to search in existing rules.
@immutable final class IpAccessRulesForAUserListIpAccessRulesConfigurationTarget {const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget._(this.value);

factory IpAccessRulesForAUserListIpAccessRulesConfigurationTarget.fromJson(String json) { return switch (json) {
  'ip' => ip,
  'ip_range' => ipRange,
  'asn' => asn,
  'country' => country,
  _ => IpAccessRulesForAUserListIpAccessRulesConfigurationTarget._(json),
}; }

static const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget ip = IpAccessRulesForAUserListIpAccessRulesConfigurationTarget._('ip');

static const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget ipRange = IpAccessRulesForAUserListIpAccessRulesConfigurationTarget._('ip_range');

static const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget asn = IpAccessRulesForAUserListIpAccessRulesConfigurationTarget._('asn');

static const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget country = IpAccessRulesForAUserListIpAccessRulesConfigurationTarget._('country');

static const List<IpAccessRulesForAUserListIpAccessRulesConfigurationTarget> values = [ip, ipRange, asn, country];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAUserListIpAccessRulesConfigurationTarget && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IpAccessRulesForAUserListIpAccessRulesConfigurationTarget($value)';

 }
