// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsDnsSettingsZonePatch (inline: Nameservers > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Nameserver type
@immutable final class DnsSettingsDnsSettingsZonePatchNameserversType {const DnsSettingsDnsSettingsZonePatchNameserversType._(this.value);

factory DnsSettingsDnsSettingsZonePatchNameserversType.fromJson(String json) { return switch (json) {
  'cloudflare.standard' => cloudflareStandard,
  'custom.account' => customAccount,
  'custom.tenant' => customTenant,
  'custom.zone' => customZone,
  _ => DnsSettingsDnsSettingsZonePatchNameserversType._(json),
}; }

static const DnsSettingsDnsSettingsZonePatchNameserversType cloudflareStandard = DnsSettingsDnsSettingsZonePatchNameserversType._('cloudflare.standard');

static const DnsSettingsDnsSettingsZonePatchNameserversType customAccount = DnsSettingsDnsSettingsZonePatchNameserversType._('custom.account');

static const DnsSettingsDnsSettingsZonePatchNameserversType customTenant = DnsSettingsDnsSettingsZonePatchNameserversType._('custom.tenant');

static const DnsSettingsDnsSettingsZonePatchNameserversType customZone = DnsSettingsDnsSettingsZonePatchNameserversType._('custom.zone');

static const List<DnsSettingsDnsSettingsZonePatchNameserversType> values = [cloudflareStandard, customAccount, customTenant, customZone];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cloudflare.standard' => 'cloudflareStandard',
  'custom.account' => 'customAccount',
  'custom.tenant' => 'customTenant',
  'custom.zone' => 'customZone',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsSettingsDnsSettingsZonePatchNameserversType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DnsSettingsDnsSettingsZonePatchNameserversType($value)';

 }
