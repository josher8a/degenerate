// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_interconnects_update_multiple_interconnects_response4_xx.dart';sealed class MagicInterconnectsUpdateMultipleInterconnectsError {const MagicInterconnectsUpdateMultipleInterconnectsError();

factory MagicInterconnectsUpdateMultipleInterconnectsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicInterconnectsUpdateMultipleInterconnectsError$4XX(MagicInterconnectsUpdateMultipleInterconnectsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicInterconnectsUpdateMultipleInterconnectsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicInterconnectsUpdateMultipleInterconnectsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicInterconnectsUpdateMultipleInterconnectsError$4XX extends MagicInterconnectsUpdateMultipleInterconnectsError {const MagicInterconnectsUpdateMultipleInterconnectsError$4XX(this.error, this.statusCode, );

final MagicInterconnectsUpdateMultipleInterconnectsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicInterconnectsUpdateMultipleInterconnectsError$Unknown extends MagicInterconnectsUpdateMultipleInterconnectsError {const MagicInterconnectsUpdateMultipleInterconnectsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
