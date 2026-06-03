// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsSchemasDnsResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_dns_settings_zone_response.dart';@immutable final class DnsSettingsSchemasDnsResponseSingle {const DnsSettingsSchemasDnsResponseSingle({required this.result});

factory DnsSettingsSchemasDnsResponseSingle.fromJson(Map<String, dynamic> json) { return DnsSettingsSchemasDnsResponseSingle(
  result: DnsSettingsDnsSettingsZoneResponse.fromJson(json['result'] as Map<String, dynamic>),
); }

final DnsSettingsDnsSettingsZoneResponse result;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
DnsSettingsSchemasDnsResponseSingle copyWith({DnsSettingsDnsSettingsZoneResponse? result}) { return DnsSettingsSchemasDnsResponseSingle(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsSettingsSchemasDnsResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DnsSettingsSchemasDnsResponseSingle(result: $result)';

 }
