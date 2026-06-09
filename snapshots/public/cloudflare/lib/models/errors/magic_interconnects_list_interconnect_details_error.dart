// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_interconnects_list_interconnect_details_response4_xx.dart';sealed class MagicInterconnectsListInterconnectDetailsError {const MagicInterconnectsListInterconnectDetailsError();

factory MagicInterconnectsListInterconnectDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MagicInterconnectsListInterconnectDetailsError$4XX(MagicInterconnectsListInterconnectDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MagicInterconnectsListInterconnectDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MagicInterconnectsListInterconnectDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MagicInterconnectsListInterconnectDetailsError$4XX extends MagicInterconnectsListInterconnectDetailsError {const MagicInterconnectsListInterconnectDetailsError$4XX(this.error, this.statusCode, );

final MagicInterconnectsListInterconnectDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MagicInterconnectsListInterconnectDetailsError$Unknown extends MagicInterconnectsListInterconnectDetailsError {const MagicInterconnectsListInterconnectDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
