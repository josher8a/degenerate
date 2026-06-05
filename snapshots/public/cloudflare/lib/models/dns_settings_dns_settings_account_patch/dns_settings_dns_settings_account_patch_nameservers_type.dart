// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsDnsSettingsAccountPatch (inline: Nameservers > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Nameserver type
sealed class DnsSettingsDnsSettingsAccountPatchNameserversType {const DnsSettingsDnsSettingsAccountPatchNameserversType();

factory DnsSettingsDnsSettingsAccountPatchNameserversType.fromJson(String json) { return switch (json) {
  'cloudflare.standard' => cloudflareStandard,
  'cloudflare.standard.random' => cloudflareStandardRandom,
  'custom.account' => customAccount,
  'custom.tenant' => customTenant,
  _ => DnsSettingsDnsSettingsAccountPatchNameserversType$Unknown(json),
}; }

static const DnsSettingsDnsSettingsAccountPatchNameserversType cloudflareStandard = DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandard._();

static const DnsSettingsDnsSettingsAccountPatchNameserversType cloudflareStandardRandom = DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandardRandom._();

static const DnsSettingsDnsSettingsAccountPatchNameserversType customAccount = DnsSettingsDnsSettingsAccountPatchNameserversType$customAccount._();

static const DnsSettingsDnsSettingsAccountPatchNameserversType customTenant = DnsSettingsDnsSettingsAccountPatchNameserversType$customTenant._();

static const List<DnsSettingsDnsSettingsAccountPatchNameserversType> values = [cloudflareStandard, cloudflareStandardRandom, customAccount, customTenant];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cloudflare.standard' => 'cloudflareStandard',
  'cloudflare.standard.random' => 'cloudflareStandardRandom',
  'custom.account' => 'customAccount',
  'custom.tenant' => 'customTenant',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsSettingsDnsSettingsAccountPatchNameserversType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cloudflareStandard, required W Function() cloudflareStandardRandom, required W Function() customAccount, required W Function() customTenant, required W Function(String value) $unknown, }) { return switch (this) {
      DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandard() => cloudflareStandard(),
      DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandardRandom() => cloudflareStandardRandom(),
      DnsSettingsDnsSettingsAccountPatchNameserversType$customAccount() => customAccount(),
      DnsSettingsDnsSettingsAccountPatchNameserversType$customTenant() => customTenant(),
      DnsSettingsDnsSettingsAccountPatchNameserversType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cloudflareStandard, W Function()? cloudflareStandardRandom, W Function()? customAccount, W Function()? customTenant, W Function(String value)? $unknown, }) { return switch (this) {
      DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandard() => cloudflareStandard != null ? cloudflareStandard() : orElse(value),
      DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandardRandom() => cloudflareStandardRandom != null ? cloudflareStandardRandom() : orElse(value),
      DnsSettingsDnsSettingsAccountPatchNameserversType$customAccount() => customAccount != null ? customAccount() : orElse(value),
      DnsSettingsDnsSettingsAccountPatchNameserversType$customTenant() => customTenant != null ? customTenant() : orElse(value),
      DnsSettingsDnsSettingsAccountPatchNameserversType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsSettingsDnsSettingsAccountPatchNameserversType($value)';

 }
@immutable final class DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandard extends DnsSettingsDnsSettingsAccountPatchNameserversType {const DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandard._();

@override String get value => 'cloudflare.standard';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandard;

@override int get hashCode => 'cloudflare.standard'.hashCode;

 }
@immutable final class DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandardRandom extends DnsSettingsDnsSettingsAccountPatchNameserversType {const DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandardRandom._();

@override String get value => 'cloudflare.standard.random';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsDnsSettingsAccountPatchNameserversType$cloudflareStandardRandom;

@override int get hashCode => 'cloudflare.standard.random'.hashCode;

 }
@immutable final class DnsSettingsDnsSettingsAccountPatchNameserversType$customAccount extends DnsSettingsDnsSettingsAccountPatchNameserversType {const DnsSettingsDnsSettingsAccountPatchNameserversType$customAccount._();

@override String get value => 'custom.account';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsDnsSettingsAccountPatchNameserversType$customAccount;

@override int get hashCode => 'custom.account'.hashCode;

 }
@immutable final class DnsSettingsDnsSettingsAccountPatchNameserversType$customTenant extends DnsSettingsDnsSettingsAccountPatchNameserversType {const DnsSettingsDnsSettingsAccountPatchNameserversType$customTenant._();

@override String get value => 'custom.tenant';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsDnsSettingsAccountPatchNameserversType$customTenant;

@override int get hashCode => 'custom.tenant'.hashCode;

 }
@immutable final class DnsSettingsDnsSettingsAccountPatchNameserversType$Unknown extends DnsSettingsDnsSettingsAccountPatchNameserversType {const DnsSettingsDnsSettingsAccountPatchNameserversType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsSettingsDnsSettingsAccountPatchNameserversType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
