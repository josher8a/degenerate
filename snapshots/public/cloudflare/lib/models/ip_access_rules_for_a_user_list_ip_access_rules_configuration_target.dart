// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAUserListIpAccessRulesConfigurationTarget

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the target to search in existing rules.
sealed class IpAccessRulesForAUserListIpAccessRulesConfigurationTarget {const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget();

factory IpAccessRulesForAUserListIpAccessRulesConfigurationTarget.fromJson(String json) { return switch (json) {
  'ip' => ip,
  'ip_range' => ipRange,
  'asn' => asn,
  'country' => country,
  _ => IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$Unknown(json),
}; }

static const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget ip = IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ip._();

static const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget ipRange = IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ipRange._();

static const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget asn = IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$asn._();

static const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget country = IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$country._();

static const List<IpAccessRulesForAUserListIpAccessRulesConfigurationTarget> values = [ip, ipRange, asn, country];

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
bool get isUnknown { return this is IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ip, required W Function() ipRange, required W Function() asn, required W Function() country, required W Function(String value) $unknown, }) { return switch (this) {
      IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ip() => ip(),
      IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ipRange() => ipRange(),
      IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$asn() => asn(),
      IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$country() => country(),
      IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ip, W Function()? ipRange, W Function()? asn, W Function()? country, W Function(String value)? $unknown, }) { return switch (this) {
      IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ip() => ip != null ? ip() : orElse(value),
      IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ipRange() => ipRange != null ? ipRange() : orElse(value),
      IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$asn() => asn != null ? asn() : orElse(value),
      IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$country() => country != null ? country() : orElse(value),
      IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IpAccessRulesForAUserListIpAccessRulesConfigurationTarget($value)';

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ip extends IpAccessRulesForAUserListIpAccessRulesConfigurationTarget {const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ip._();

@override String get value => 'ip';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ip;

@override int get hashCode => 'ip'.hashCode;

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ipRange extends IpAccessRulesForAUserListIpAccessRulesConfigurationTarget {const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ipRange._();

@override String get value => 'ip_range';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$ipRange;

@override int get hashCode => 'ip_range'.hashCode;

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$asn extends IpAccessRulesForAUserListIpAccessRulesConfigurationTarget {const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$asn._();

@override String get value => 'asn';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$asn;

@override int get hashCode => 'asn'.hashCode;

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$country extends IpAccessRulesForAUserListIpAccessRulesConfigurationTarget {const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$country._();

@override String get value => 'country';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$country;

@override int get hashCode => 'country'.hashCode;

 }
@immutable final class IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$Unknown extends IpAccessRulesForAUserListIpAccessRulesConfigurationTarget {const IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAUserListIpAccessRulesConfigurationTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
