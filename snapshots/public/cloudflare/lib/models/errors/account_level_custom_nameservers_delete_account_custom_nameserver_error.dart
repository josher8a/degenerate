// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_level_custom_nameservers_delete_account_custom_nameserver_response4_xx.dart';sealed class AccountLevelCustomNameserversDeleteAccountCustomNameserverError {const AccountLevelCustomNameserversDeleteAccountCustomNameserverError();

factory AccountLevelCustomNameserversDeleteAccountCustomNameserverError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => AccountLevelCustomNameserversDeleteAccountCustomNameserverError$4XX(AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => AccountLevelCustomNameserversDeleteAccountCustomNameserverError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AccountLevelCustomNameserversDeleteAccountCustomNameserverError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AccountLevelCustomNameserversDeleteAccountCustomNameserverError$4XX extends AccountLevelCustomNameserversDeleteAccountCustomNameserverError {const AccountLevelCustomNameserversDeleteAccountCustomNameserverError$4XX(this.error, this.statusCode, );

final AccountLevelCustomNameserversDeleteAccountCustomNameserverResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class AccountLevelCustomNameserversDeleteAccountCustomNameserverError$Unknown extends AccountLevelCustomNameserversDeleteAccountCustomNameserverError {const AccountLevelCustomNameserversDeleteAccountCustomNameserverError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
