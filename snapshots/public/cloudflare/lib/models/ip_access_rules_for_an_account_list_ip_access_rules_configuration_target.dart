// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the target to search in existing rules.
sealed class IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget {const IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget();

factory IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget.fromJson(String json) { return switch (json) {
  'ip' => ip,
  'ip_range' => ipRange,
  'asn' => asn,
  'country' => country,
  _ => IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$Unknown(json),
}; }

static const IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget ip = IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ip._();

static const IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget ipRange = IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ipRange._();

static const IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget asn = IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$asn._();

static const IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget country = IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$country._();

static const List<IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget> values = [ip, ipRange, asn, country];

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
bool get isUnknown { return this is IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ip, required W Function() ipRange, required W Function() asn, required W Function() country, required W Function(String value) $unknown, }) { return switch (this) {
      IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ip() => ip(),
      IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ipRange() => ipRange(),
      IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$asn() => asn(),
      IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$country() => country(),
      IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ip, W Function()? ipRange, W Function()? asn, W Function()? country, W Function(String value)? $unknown, }) { return switch (this) {
      IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ip() => ip != null ? ip() : orElse(value),
      IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ipRange() => ipRange != null ? ipRange() : orElse(value),
      IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$asn() => asn != null ? asn() : orElse(value),
      IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$country() => country != null ? country() : orElse(value),
      IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget($value)';

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ip extends IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget {const IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ip._();

@override String get value => 'ip';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ip;

@override int get hashCode => 'ip'.hashCode;

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ipRange extends IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget {const IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ipRange._();

@override String get value => 'ip_range';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$ipRange;

@override int get hashCode => 'ip_range'.hashCode;

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$asn extends IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget {const IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$asn._();

@override String get value => 'asn';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$asn;

@override int get hashCode => 'asn'.hashCode;

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$country extends IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget {const IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$country._();

@override String get value => 'country';

@override bool operator ==(Object other) => identical(this, other) || other is IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$country;

@override int get hashCode => 'country'.hashCode;

 }
@immutable final class IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$Unknown extends IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget {const IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IpAccessRulesForAnAccountListIpAccessRulesConfigurationTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
