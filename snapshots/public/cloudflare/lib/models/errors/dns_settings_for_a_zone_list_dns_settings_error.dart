// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_for_a_zone_list_dns_settings_response4_xx.dart';sealed class DnsSettingsForAZoneListDnsSettingsError {const DnsSettingsForAZoneListDnsSettingsError();

factory DnsSettingsForAZoneListDnsSettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsSettingsForAZoneListDnsSettingsError$4XX(DnsSettingsForAZoneListDnsSettingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsSettingsForAZoneListDnsSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsSettingsForAZoneListDnsSettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsSettingsForAZoneListDnsSettingsError$4XX extends DnsSettingsForAZoneListDnsSettingsError {const DnsSettingsForAZoneListDnsSettingsError$4XX(this.error, this.statusCode, );

final DnsSettingsForAZoneListDnsSettingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsSettingsForAZoneListDnsSettingsError$Unknown extends DnsSettingsForAZoneListDnsSettingsError {const DnsSettingsForAZoneListDnsSettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
