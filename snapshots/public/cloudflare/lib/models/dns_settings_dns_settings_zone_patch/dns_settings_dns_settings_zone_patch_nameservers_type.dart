// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsDnsSettingsZonePatch (inline: Nameservers > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Nameserver type
sealed class DnsSettingsDnsSettingsZonePatchNameserversType {const DnsSettingsDnsSettingsZonePatchNameserversType();

factory DnsSettingsDnsSettingsZonePatchNameserversType.fromJson(String json) { return switch (json) {
  'cloudflare.standard' => cloudflareStandard,
  'custom.account' => customAccount,
  'custom.tenant' => customTenant,
  'custom.zone' => customZone,
  _ => DnsSettingsDnsSettingsZonePatchNameserversType$Unknown(json),
}; }

static const DnsSettingsDnsSettingsZonePatchNameserversType cloudflareStandard = DnsSettingsDnsSettingsZonePatchNameserversType$cloudflareStandard._();

static const DnsSettingsDnsSettingsZonePatchNameserversType customAccount = DnsSettingsDnsSettingsZonePatchNameserversType$customAccount._();

static const DnsSettingsDnsSettingsZonePatchNameserversType customTenant = DnsSettingsDnsSettingsZonePatchNameserversType$customTenant._();

static const DnsSettingsDnsSettingsZonePatchNameserversType customZone = DnsSettingsDnsSettingsZonePatchNameserversType$customZone._();

static const List<DnsSettingsDnsSettingsZonePatchNameserversType> values = [cloudflareStandard, customAccount, customTenant, customZone];

String get value;
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
bool get isUnknown { return this is DnsSettingsDnsSettingsZonePatchNameserversType$Unknown; } 
@override String toString() => 'DnsSettingsDnsSettingsZonePatchNameserversType($value)';

 }
@immutable final class DnsSettingsDnsSettingsZonePatchNameserversType$cloudflareStandard extends DnsSettingsDnsSettingsZonePatchNameserversType {const DnsSettingsDnsSettingsZonePatchNameserversType$cloudflareStandard._();

@override String get value => 'cloudflare.standard';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsDnsSettingsZonePatchNameserversType$cloudflareStandard;

@override int get hashCode => 'cloudflare.standard'.hashCode;

 }
@immutable final class DnsSettingsDnsSettingsZonePatchNameserversType$customAccount extends DnsSettingsDnsSettingsZonePatchNameserversType {const DnsSettingsDnsSettingsZonePatchNameserversType$customAccount._();

@override String get value => 'custom.account';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsDnsSettingsZonePatchNameserversType$customAccount;

@override int get hashCode => 'custom.account'.hashCode;

 }
@immutable final class DnsSettingsDnsSettingsZonePatchNameserversType$customTenant extends DnsSettingsDnsSettingsZonePatchNameserversType {const DnsSettingsDnsSettingsZonePatchNameserversType$customTenant._();

@override String get value => 'custom.tenant';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsDnsSettingsZonePatchNameserversType$customTenant;

@override int get hashCode => 'custom.tenant'.hashCode;

 }
@immutable final class DnsSettingsDnsSettingsZonePatchNameserversType$customZone extends DnsSettingsDnsSettingsZonePatchNameserversType {const DnsSettingsDnsSettingsZonePatchNameserversType$customZone._();

@override String get value => 'custom.zone';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsDnsSettingsZonePatchNameserversType$customZone;

@override int get hashCode => 'custom.zone'.hashCode;

 }
@immutable final class DnsSettingsDnsSettingsZonePatchNameserversType$Unknown extends DnsSettingsDnsSettingsZonePatchNameserversType {const DnsSettingsDnsSettingsZonePatchNameserversType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsSettingsDnsSettingsZonePatchNameserversType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
