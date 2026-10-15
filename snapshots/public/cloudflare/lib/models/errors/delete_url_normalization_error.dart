// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_url_normalization_response4xx.dart';sealed class DeleteUrlNormalizationError {const DeleteUrlNormalizationError();

factory DeleteUrlNormalizationError.fromResponse(ApiResponse response) {    try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeleteUrlNormalizationError$4XX(DeleteUrlNormalizationResponse4xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeleteUrlNormalizationError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteUrlNormalizationError$Unknown(response.statusCode, response.body);
    }}

int get statusCode;
Object? get typedError => null;

}
final class DeleteUrlNormalizationError$4XX extends DeleteUrlNormalizationError {const DeleteUrlNormalizationError$4XX(this.error, this.statusCode, );

final DeleteUrlNormalizationResponse4xx error;

@override final int statusCode;

@override Object get typedError => error;

}
final class DeleteUrlNormalizationError$Unknown extends DeleteUrlNormalizationError {const DeleteUrlNormalizationError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

}
