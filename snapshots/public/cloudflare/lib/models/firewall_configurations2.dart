// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallConfigurations

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_schemas_cidr_configuration.dart';import 'package:pub_cloudflare/models/firewall_schemas_ip_configuration.dart';@immutable final class FirewallConfigurations2 {/// A value built from one or more typed views (at least one must be present).
const FirewallConfigurations2({this.firewallSchemasIpConfiguration = const Omittable.absent(), this.firewallSchemasCidrConfiguration = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const FirewallConfigurations2._({required this.rawValue, required this.firewallSchemasIpConfiguration, required this.firewallSchemasCidrConfiguration, });

/// Decodes every variant the payload matches, keeping the raw value.
factory FirewallConfigurations2.fromJson(Object? json) { return FirewallConfigurations2._(
  rawValue: Omittable(json),
  firewallSchemasIpConfiguration: json is Map<String, dynamic> && FirewallSchemasIpConfiguration.canParse(json) ? parseAnyOfVariant<FirewallSchemasIpConfiguration>(json, (value) => FirewallSchemasIpConfiguration.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  firewallSchemasCidrConfiguration: json is Map<String, dynamic> && FirewallSchemasCidrConfiguration.canParse(json) ? parseAnyOfVariant<FirewallSchemasCidrConfiguration>(json, (value) => FirewallSchemasCidrConfiguration.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `FirewallSchemasIpConfiguration`, when it matches.
final Omittable<FirewallSchemasIpConfiguration> firewallSchemasIpConfiguration;

/// The payload decoded as `FirewallSchemasCidrConfiguration`, when it matches.
final Omittable<FirewallSchemasCidrConfiguration> firewallSchemasCidrConfiguration;

/// Whether at least one variant matched.
bool get isValid => firewallSchemasIpConfiguration.isPresent || firewallSchemasCidrConfiguration.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (firewallSchemasIpConfiguration.isPresent) firewallSchemasIpConfiguration.value?.toJson(),
    if (firewallSchemasCidrConfiguration.isPresent) firewallSchemasCidrConfiguration.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallConfigurations2 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'FirewallConfigurations2(${toJson()})';

 }
