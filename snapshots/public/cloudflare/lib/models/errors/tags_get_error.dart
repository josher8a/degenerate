// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure59.dart';sealed class TagsGetError {const TagsGetError();

factory TagsGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TagsGetError$4XX(ResponseCommonFailure59.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => TagsGetError$5XX(ResponseCommonFailure59.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TagsGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TagsGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TagsGetError$4XX extends TagsGetError {const TagsGetError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure59 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TagsGetError$5XX extends TagsGetError {const TagsGetError$5XX(this.error, this.statusCode, );

final ResponseCommonFailure59 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TagsGetError$Unknown extends TagsGetError {const TagsGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef TagsListError = TagsGetError;
typedef TagsListKeysError = TagsGetError;
typedef TagsListValuesError = TagsGetError;
typedef TagsZoneGetError = TagsGetError;
