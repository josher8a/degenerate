// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure37.dart';sealed class CreateHyperdriveError {const CreateHyperdriveError();

factory CreateHyperdriveError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => CreateHyperdriveError$4XX(ResponseCommonFailure37.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => CreateHyperdriveError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateHyperdriveError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CreateHyperdriveError$4XX extends CreateHyperdriveError {const CreateHyperdriveError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure37 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class CreateHyperdriveError$Unknown extends CreateHyperdriveError {const CreateHyperdriveError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef DeleteHyperdriveError = CreateHyperdriveError;
typedef GetHyperdriveError = CreateHyperdriveError;
typedef ListHyperdriveError = CreateHyperdriveError;
typedef PatchHyperdriveError = CreateHyperdriveError;
typedef UpdateHyperdriveError = CreateHyperdriveError;
