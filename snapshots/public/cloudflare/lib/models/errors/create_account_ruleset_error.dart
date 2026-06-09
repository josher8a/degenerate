// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_response.dart';sealed class CreateAccountRulesetError {const CreateAccountRulesetError();

factory CreateAccountRulesetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CreateAccountRulesetError$4XX(RulesetsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CreateAccountRulesetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateAccountRulesetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CreateAccountRulesetError$4XX extends CreateAccountRulesetError {const CreateAccountRulesetError$4XX(this.error, this.statusCode, );

final RulesetsResponse error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CreateAccountRulesetError$Unknown extends CreateAccountRulesetError {const CreateAccountRulesetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef CreateAccountRulesetRuleError = CreateAccountRulesetError;
typedef CreateZoneRulesetError = CreateAccountRulesetError;
typedef CreateZoneRulesetRuleError = CreateAccountRulesetError;
typedef DeleteAccountRulesetError = CreateAccountRulesetError;
typedef DeleteAccountRulesetRuleError = CreateAccountRulesetError;
typedef DeleteAccountRulesetVersionError = CreateAccountRulesetError;
typedef DeleteManagedTransformsError = CreateAccountRulesetError;
typedef DeleteUrlNormalizationError = CreateAccountRulesetError;
typedef DeleteZoneRulesetError = CreateAccountRulesetError;
typedef DeleteZoneRulesetRuleError = CreateAccountRulesetError;
typedef DeleteZoneRulesetVersionError = CreateAccountRulesetError;
typedef GetAccountEntrypointRulesetError = CreateAccountRulesetError;
typedef GetAccountEntrypointRulesetVersionError = CreateAccountRulesetError;
typedef GetAccountRulesetError = CreateAccountRulesetError;
typedef GetAccountRulesetVersionError = CreateAccountRulesetError;
typedef GetUrlNormalizationError = CreateAccountRulesetError;
typedef GetZoneEntrypointRulesetError = CreateAccountRulesetError;
typedef GetZoneEntrypointRulesetVersionError = CreateAccountRulesetError;
typedef GetZoneRulesetError = CreateAccountRulesetError;
typedef GetZoneRulesetVersionError = CreateAccountRulesetError;
typedef ListAccountEntrypointRulesetVersionsError = CreateAccountRulesetError;
typedef ListAccountRulesetVersionRulesByTagError = CreateAccountRulesetError;
typedef ListAccountRulesetVersionsError = CreateAccountRulesetError;
typedef ListAccountRulesetsError = CreateAccountRulesetError;
typedef ListManagedTransformsError = CreateAccountRulesetError;
typedef ListZoneEntrypointRulesetVersionsError = CreateAccountRulesetError;
typedef ListZoneRulesetVersionRulesByTagError = CreateAccountRulesetError;
typedef ListZoneRulesetVersionsError = CreateAccountRulesetError;
typedef ListZoneRulesetsError = CreateAccountRulesetError;
typedef UpdateAccountEntrypointRulesetError = CreateAccountRulesetError;
typedef UpdateAccountRulesetError = CreateAccountRulesetError;
typedef UpdateAccountRulesetRuleError = CreateAccountRulesetError;
typedef UpdateManagedTransformsError = CreateAccountRulesetError;
typedef UpdateUrlNormalizationError = CreateAccountRulesetError;
typedef UpdateZoneEntrypointRulesetError = CreateAccountRulesetError;
typedef UpdateZoneRulesetError = CreateAccountRulesetError;
typedef UpdateZoneRulesetRuleError = CreateAccountRulesetError;
