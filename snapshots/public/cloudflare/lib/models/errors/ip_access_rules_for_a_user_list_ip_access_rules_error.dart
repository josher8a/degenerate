// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ip_access_rules_for_a_user_list_ip_access_rules_response4_xx.dart';sealed class IpAccessRulesForAUserListIpAccessRulesError {const IpAccessRulesForAUserListIpAccessRulesError();

factory IpAccessRulesForAUserListIpAccessRulesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => IpAccessRulesForAUserListIpAccessRulesError$4XX(IpAccessRulesForAUserListIpAccessRulesResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => IpAccessRulesForAUserListIpAccessRulesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IpAccessRulesForAUserListIpAccessRulesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IpAccessRulesForAUserListIpAccessRulesError$4XX extends IpAccessRulesForAUserListIpAccessRulesError {const IpAccessRulesForAUserListIpAccessRulesError$4XX(this.error, this.statusCode, );

final IpAccessRulesForAUserListIpAccessRulesResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class IpAccessRulesForAUserListIpAccessRulesError$Unknown extends IpAccessRulesForAUserListIpAccessRulesError {const IpAccessRulesForAUserListIpAccessRulesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
