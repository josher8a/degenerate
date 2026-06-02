// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_dns_settings_account_response/dns_settings_dns_settings_account_response_nameservers.dart';@immutable final class DnsSettingsDnsSettingsAccountResponse {const DnsSettingsDnsSettingsAccountResponse({required this.nameservers});

factory DnsSettingsDnsSettingsAccountResponse.fromJson(Map<String, dynamic> json) { return DnsSettingsDnsSettingsAccountResponse(
  nameservers: DnsSettingsDnsSettingsAccountResponseNameservers.fromJson(json['nameservers'] as Map<String, dynamic>),
); }

/// Settings determining the nameservers through which the zone should be available.
final DnsSettingsDnsSettingsAccountResponseNameservers nameservers;

Map<String, dynamic> toJson() { return {
  'nameservers': nameservers.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('nameservers'); } 
DnsSettingsDnsSettingsAccountResponse copyWith({DnsSettingsDnsSettingsAccountResponseNameservers? nameservers}) { return DnsSettingsDnsSettingsAccountResponse(
  nameservers: nameservers ?? this.nameservers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsSettingsDnsSettingsAccountResponse &&
          nameservers == other.nameservers;

@override int get hashCode => nameservers.hashCode;

@override String toString() => 'DnsSettingsDnsSettingsAccountResponse(nameservers: $nameservers)';

 }
