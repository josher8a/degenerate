// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_for_an_account_list_dns_settings_response4_xx.dart';sealed class DnsSettingsForAnAccountListDnsSettingsError {const DnsSettingsForAnAccountListDnsSettingsError();

factory DnsSettingsForAnAccountListDnsSettingsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DnsSettingsForAnAccountListDnsSettingsError$4XX(DnsSettingsForAnAccountListDnsSettingsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DnsSettingsForAnAccountListDnsSettingsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DnsSettingsForAnAccountListDnsSettingsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DnsSettingsForAnAccountListDnsSettingsError$4XX extends DnsSettingsForAnAccountListDnsSettingsError {const DnsSettingsForAnAccountListDnsSettingsError$4XX(this.error, this.statusCode, );

final DnsSettingsForAnAccountListDnsSettingsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DnsSettingsForAnAccountListDnsSettingsError$Unknown extends DnsSettingsForAnAccountListDnsSettingsError {const DnsSettingsForAnAccountListDnsSettingsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
