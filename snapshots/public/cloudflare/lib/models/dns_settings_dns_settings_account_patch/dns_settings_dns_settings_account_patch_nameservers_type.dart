// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Nameserver type
@immutable final class DnsSettingsDnsSettingsAccountPatchNameserversType {const DnsSettingsDnsSettingsAccountPatchNameserversType._(this.value);

factory DnsSettingsDnsSettingsAccountPatchNameserversType.fromJson(String json) { return switch (json) {
  'cloudflare.standard' => cloudflareStandard,
  'cloudflare.standard.random' => cloudflareStandardRandom,
  'custom.account' => customAccount,
  'custom.tenant' => customTenant,
  _ => DnsSettingsDnsSettingsAccountPatchNameserversType._(json),
}; }

static const DnsSettingsDnsSettingsAccountPatchNameserversType cloudflareStandard = DnsSettingsDnsSettingsAccountPatchNameserversType._('cloudflare.standard');

static const DnsSettingsDnsSettingsAccountPatchNameserversType cloudflareStandardRandom = DnsSettingsDnsSettingsAccountPatchNameserversType._('cloudflare.standard.random');

static const DnsSettingsDnsSettingsAccountPatchNameserversType customAccount = DnsSettingsDnsSettingsAccountPatchNameserversType._('custom.account');

static const DnsSettingsDnsSettingsAccountPatchNameserversType customTenant = DnsSettingsDnsSettingsAccountPatchNameserversType._('custom.tenant');

static const List<DnsSettingsDnsSettingsAccountPatchNameserversType> values = [cloudflareStandard, cloudflareStandardRandom, customAccount, customTenant];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsSettingsDnsSettingsAccountPatchNameserversType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DnsSettingsDnsSettingsAccountPatchNameserversType($value)';

 }
