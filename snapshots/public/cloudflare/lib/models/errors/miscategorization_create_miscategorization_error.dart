// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/miscategorization_create_miscategorization_response4_xx.dart';sealed class MiscategorizationCreateMiscategorizationError {const MiscategorizationCreateMiscategorizationError();

factory MiscategorizationCreateMiscategorizationError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => MiscategorizationCreateMiscategorizationError$4XX(MiscategorizationCreateMiscategorizationResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => MiscategorizationCreateMiscategorizationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MiscategorizationCreateMiscategorizationError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class MiscategorizationCreateMiscategorizationError$4XX extends MiscategorizationCreateMiscategorizationError {const MiscategorizationCreateMiscategorizationError$4XX(this.error, this.statusCode, );

final MiscategorizationCreateMiscategorizationResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class MiscategorizationCreateMiscategorizationError$Unknown extends MiscategorizationCreateMiscategorizationError {const MiscategorizationCreateMiscategorizationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
