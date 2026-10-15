// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_url_normalization_response4xx.dart';sealed class GetUrlNormalizationError {const GetUrlNormalizationError();

factory GetUrlNormalizationError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => GetUrlNormalizationError$4XX(GetUrlNormalizationResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => GetUrlNormalizationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetUrlNormalizationError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class GetUrlNormalizationError$4XX extends GetUrlNormalizationError {const GetUrlNormalizationError$4XX(this.error, this.statusCode, );

final GetUrlNormalizationResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class GetUrlNormalizationError$Unknown extends GetUrlNormalizationError {const GetUrlNormalizationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
