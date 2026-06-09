// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_level_custom_nameservers_list_account_custom_nameservers_response4_xx.dart';sealed class AccountLevelCustomNameserversListAccountCustomNameserversError {const AccountLevelCustomNameserversListAccountCustomNameserversError();

factory AccountLevelCustomNameserversListAccountCustomNameserversError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLevelCustomNameserversListAccountCustomNameserversError$4XX(AccountLevelCustomNameserversListAccountCustomNameserversResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLevelCustomNameserversListAccountCustomNameserversError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLevelCustomNameserversListAccountCustomNameserversError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLevelCustomNameserversListAccountCustomNameserversError$4XX extends AccountLevelCustomNameserversListAccountCustomNameserversError {const AccountLevelCustomNameserversListAccountCustomNameserversError$4XX(this.error, this.statusCode, );

final AccountLevelCustomNameserversListAccountCustomNameserversResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLevelCustomNameserversListAccountCustomNameserversError$Unknown extends AccountLevelCustomNameserversListAccountCustomNameserversError {const AccountLevelCustomNameserversListAccountCustomNameserversError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
