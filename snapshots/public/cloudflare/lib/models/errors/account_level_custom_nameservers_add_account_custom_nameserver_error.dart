// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_level_custom_nameservers_add_account_custom_nameserver_response4_xx.dart';sealed class AccountLevelCustomNameserversAddAccountCustomNameserverError {const AccountLevelCustomNameserversAddAccountCustomNameserverError();

factory AccountLevelCustomNameserversAddAccountCustomNameserverError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLevelCustomNameserversAddAccountCustomNameserverError$4XX(AccountLevelCustomNameserversAddAccountCustomNameserverResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLevelCustomNameserversAddAccountCustomNameserverError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLevelCustomNameserversAddAccountCustomNameserverError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLevelCustomNameserversAddAccountCustomNameserverError$4XX extends AccountLevelCustomNameserversAddAccountCustomNameserverError {const AccountLevelCustomNameserversAddAccountCustomNameserverError$4XX(this.error, this.statusCode, );

final AccountLevelCustomNameserversAddAccountCustomNameserverResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLevelCustomNameserversAddAccountCustomNameserverError$Unknown extends AccountLevelCustomNameserversAddAccountCustomNameserverError {const AccountLevelCustomNameserversAddAccountCustomNameserverError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
