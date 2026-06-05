// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsDnsSettingsBase

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_internal_dns_base.dart';import 'package:pub_cloudflare/models/dns_settings_soa_base.dart';/// Whether to flatten all CNAME records in the zone. Note that, due to DNS limitations, a CNAME record at the zone apex will always be flattened.
extension type const DnsSettingsFlattenAllCnames(bool value) {
factory DnsSettingsFlattenAllCnames.fromJson(bool json) => DnsSettingsFlattenAllCnames(json);

bool toJson() => value;

}
/// Whether to enable Foundation DNS Advanced Nameservers on the zone.
extension type const DnsSettingsFoundationDns(bool value) {
factory DnsSettingsFoundationDns.fromJson(bool json) => DnsSettingsFoundationDns(json);

bool toJson() => value;

}
/// Whether to enable multi-provider DNS, which causes Cloudflare to activate the zone even when non-Cloudflare NS records exist, and to respect NS records at the zone apex during outbound zone transfers.
extension type const DnsSettingsMultiProvider(bool value) {
factory DnsSettingsMultiProvider.fromJson(bool json) => DnsSettingsMultiProvider(json);

bool toJson() => value;

}
/// The time to live (TTL) of the zone's nameserver (NS) records.
extension type const DnsSettingsNsTtl(double value) {
factory DnsSettingsNsTtl.fromJson(num json) => DnsSettingsNsTtl(json.toDouble());

num toJson() => value;

}
/// Allows a Secondary DNS zone to use (proxied) override records and CNAME flattening at the zone apex.
extension type const DnsSettingsSecondaryOverrides(bool value) {
factory DnsSettingsSecondaryOverrides.fromJson(bool json) => DnsSettingsSecondaryOverrides(json);

bool toJson() => value;

}
/// Whether the zone mode is a regular or CDN/DNS only zone.
sealed class DnsSettingsZoneMode {const DnsSettingsZoneMode();

factory DnsSettingsZoneMode.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'cdn_only' => cdnOnly,
  'dns_only' => dnsOnly,
  _ => DnsSettingsZoneMode$Unknown(json),
}; }

static const DnsSettingsZoneMode standard = DnsSettingsZoneMode$standard._();

static const DnsSettingsZoneMode cdnOnly = DnsSettingsZoneMode$cdnOnly._();

static const DnsSettingsZoneMode dnsOnly = DnsSettingsZoneMode$dnsOnly._();

static const List<DnsSettingsZoneMode> values = [standard, cdnOnly, dnsOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  'cdn_only' => 'cdnOnly',
  'dns_only' => 'dnsOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsSettingsZoneMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() standard, required W Function() cdnOnly, required W Function() dnsOnly, required W Function(String value) $unknown, }) { return switch (this) {
      DnsSettingsZoneMode$standard() => standard(),
      DnsSettingsZoneMode$cdnOnly() => cdnOnly(),
      DnsSettingsZoneMode$dnsOnly() => dnsOnly(),
      DnsSettingsZoneMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? standard, W Function()? cdnOnly, W Function()? dnsOnly, W Function(String value)? $unknown, }) { return switch (this) {
      DnsSettingsZoneMode$standard() => standard != null ? standard() : orElse(value),
      DnsSettingsZoneMode$cdnOnly() => cdnOnly != null ? cdnOnly() : orElse(value),
      DnsSettingsZoneMode$dnsOnly() => dnsOnly != null ? dnsOnly() : orElse(value),
      DnsSettingsZoneMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsSettingsZoneMode($value)';

 }
@immutable final class DnsSettingsZoneMode$standard extends DnsSettingsZoneMode {const DnsSettingsZoneMode$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsZoneMode$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class DnsSettingsZoneMode$cdnOnly extends DnsSettingsZoneMode {const DnsSettingsZoneMode$cdnOnly._();

@override String get value => 'cdn_only';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsZoneMode$cdnOnly;

@override int get hashCode => 'cdn_only'.hashCode;

 }
@immutable final class DnsSettingsZoneMode$dnsOnly extends DnsSettingsZoneMode {const DnsSettingsZoneMode$dnsOnly._();

@override String get value => 'dns_only';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsZoneMode$dnsOnly;

@override int get hashCode => 'dns_only'.hashCode;

 }
@immutable final class DnsSettingsZoneMode$Unknown extends DnsSettingsZoneMode {const DnsSettingsZoneMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsSettingsZoneMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DnsSettingsDnsSettingsBase {const DnsSettingsDnsSettingsBase({this.flattenAllCnames, this.foundationDns, this.internalDns, this.multiProvider, this.nsTtl, this.secondaryOverrides, this.soa, this.zoneMode, });

factory DnsSettingsDnsSettingsBase.fromJson(Map<String, dynamic> json) { return DnsSettingsDnsSettingsBase(
  flattenAllCnames: json['flatten_all_cnames'] != null ? DnsSettingsFlattenAllCnames.fromJson(json['flatten_all_cnames'] as bool) : null,
  foundationDns: json['foundation_dns'] != null ? DnsSettingsFoundationDns.fromJson(json['foundation_dns'] as bool) : null,
  internalDns: json['internal_dns'] != null ? DnsSettingsInternalDnsBase.fromJson(json['internal_dns'] as Map<String, dynamic>) : null,
  multiProvider: json['multi_provider'] != null ? DnsSettingsMultiProvider.fromJson(json['multi_provider'] as bool) : null,
  nsTtl: json['ns_ttl'] != null ? DnsSettingsNsTtl.fromJson(json['ns_ttl'] as num) : null,
  secondaryOverrides: json['secondary_overrides'] != null ? DnsSettingsSecondaryOverrides.fromJson(json['secondary_overrides'] as bool) : null,
  soa: json['soa'] != null ? DnsSettingsSoaBase.fromJson(json['soa'] as Map<String, dynamic>) : null,
  zoneMode: json['zone_mode'] != null ? DnsSettingsZoneMode.fromJson(json['zone_mode'] as String) : null,
); }

final DnsSettingsFlattenAllCnames? flattenAllCnames;

final DnsSettingsFoundationDns? foundationDns;

final DnsSettingsInternalDnsBase? internalDns;

final DnsSettingsMultiProvider? multiProvider;

final DnsSettingsNsTtl? nsTtl;

final DnsSettingsSecondaryOverrides? secondaryOverrides;

final DnsSettingsSoaBase? soa;

final DnsSettingsZoneMode? zoneMode;

Map<String, dynamic> toJson() { return {
  if (flattenAllCnames != null) 'flatten_all_cnames': flattenAllCnames?.toJson(),
  if (foundationDns != null) 'foundation_dns': foundationDns?.toJson(),
  if (internalDns != null) 'internal_dns': internalDns?.toJson(),
  if (multiProvider != null) 'multi_provider': multiProvider?.toJson(),
  if (nsTtl != null) 'ns_ttl': nsTtl?.toJson(),
  if (secondaryOverrides != null) 'secondary_overrides': secondaryOverrides?.toJson(),
  if (soa != null) 'soa': soa?.toJson(),
  if (zoneMode != null) 'zone_mode': zoneMode?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'flatten_all_cnames', 'foundation_dns', 'internal_dns', 'multi_provider', 'ns_ttl', 'secondary_overrides', 'soa', 'zone_mode'}.contains(key)); } 
DnsSettingsDnsSettingsBase copyWith({DnsSettingsFlattenAllCnames? Function()? flattenAllCnames, DnsSettingsFoundationDns? Function()? foundationDns, DnsSettingsInternalDnsBase? Function()? internalDns, DnsSettingsMultiProvider? Function()? multiProvider, DnsSettingsNsTtl? Function()? nsTtl, DnsSettingsSecondaryOverrides? Function()? secondaryOverrides, DnsSettingsSoaBase? Function()? soa, DnsSettingsZoneMode? Function()? zoneMode, }) { return DnsSettingsDnsSettingsBase(
  flattenAllCnames: flattenAllCnames != null ? flattenAllCnames() : this.flattenAllCnames,
  foundationDns: foundationDns != null ? foundationDns() : this.foundationDns,
  internalDns: internalDns != null ? internalDns() : this.internalDns,
  multiProvider: multiProvider != null ? multiProvider() : this.multiProvider,
  nsTtl: nsTtl != null ? nsTtl() : this.nsTtl,
  secondaryOverrides: secondaryOverrides != null ? secondaryOverrides() : this.secondaryOverrides,
  soa: soa != null ? soa() : this.soa,
  zoneMode: zoneMode != null ? zoneMode() : this.zoneMode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsSettingsDnsSettingsBase &&
          flattenAllCnames == other.flattenAllCnames &&
          foundationDns == other.foundationDns &&
          internalDns == other.internalDns &&
          multiProvider == other.multiProvider &&
          nsTtl == other.nsTtl &&
          secondaryOverrides == other.secondaryOverrides &&
          soa == other.soa &&
          zoneMode == other.zoneMode;

@override int get hashCode => Object.hash(flattenAllCnames, foundationDns, internalDns, multiProvider, nsTtl, secondaryOverrides, soa, zoneMode);

@override String toString() => 'DnsSettingsDnsSettingsBase(flattenAllCnames: $flattenAllCnames, foundationDns: $foundationDns, internalDns: $internalDns, multiProvider: $multiProvider, nsTtl: $nsTtl, secondaryOverrides: $secondaryOverrides, soa: $soa, zoneMode: $zoneMode)';

 }
