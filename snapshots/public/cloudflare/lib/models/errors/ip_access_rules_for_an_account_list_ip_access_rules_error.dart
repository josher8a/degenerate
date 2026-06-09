// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_an_account_list_ip_access_rules_response4_xx.dart';sealed class IpAccessRulesForAnAccountListIpAccessRulesError {const IpAccessRulesForAnAccountListIpAccessRulesError();

factory IpAccessRulesForAnAccountListIpAccessRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAnAccountListIpAccessRulesError$4XX(IpAccessRulesForAnAccountListIpAccessRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAnAccountListIpAccessRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAnAccountListIpAccessRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAnAccountListIpAccessRulesError$4XX extends IpAccessRulesForAnAccountListIpAccessRulesError {const IpAccessRulesForAnAccountListIpAccessRulesError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAnAccountListIpAccessRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAnAccountListIpAccessRulesError$Unknown extends IpAccessRulesForAnAccountListIpAccessRulesError {const IpAccessRulesForAnAccountListIpAccessRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
