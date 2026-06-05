// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The target to search in existing rules.
sealed class IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget {const IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget();

factory IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget.fromJson(String json) { return switch (json) {
  'ip' => ip,
  'ip_range' => ipRange,
  'asn' => asn,
  'country' => country,
  _ => IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$Unknown(json),
}; }

static const IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget ip = IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ip._();

static const IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget ipRange = IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ipRange._();

static const IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget asn = IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$asn._();

static const IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget country = IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$country._();

static const List<IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget> values = [ip, ipRange, asn, country];

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
bool get isUnknown { return this is IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ip, required W Function() ipRange, required W Function() asn, required W Function() country, required W Function(String value) $unknown, }) { return switch (this) {
      IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ip() => ip(),
      IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ipRange() => ipRange(),
      IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$asn() => asn(),
      IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$country() => country(),
      IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ip, W Function()? ipRange, W Function()? asn, W Function()? country, W Function(String value)? $unknown, }) { return switch (this) {
      IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ip() => ip != null ? ip() : orElse(value),
      IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ipRange() => ipRange != null ? ipRange() : orElse(value),
      IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$asn() => asn != null ? asn() : orElse(value),
      IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$country() => country != null ? country() : orElse(value),
      IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget($value)';

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ip extends IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget {const IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ip._();

@override String get value => 'ip';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ip;

@override int get hashCode => 'ip'.hashCode;

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ipRange extends IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget {const IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ipRange._();

@override String get value => 'ip_range';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$ipRange;

@override int get hashCode => 'ip_range'.hashCode;

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$asn extends IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget {const IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$asn._();

@override String get value => 'asn';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$asn;

@override int get hashCode => 'asn'.hashCode;

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$country extends IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget {const IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$country._();

@override String get value => 'country';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$country;

@override int get hashCode => 'country'.hashCode;

 }
@immutable final class IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$Unknown extends IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget {const IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAZoneListIpAccessRulesConfigurationTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
