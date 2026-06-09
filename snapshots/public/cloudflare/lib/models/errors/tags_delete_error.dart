// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure59.dart';sealed class TagsDeleteError {const TagsDeleteError();

factory TagsDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        412 => TagsDeleteError$412(ResponseCommonFailure59.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ when response.statusCode >= 400 && response.statusCode <= 499 => TagsDeleteError$4XX(ResponseCommonFailure59.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ when response.statusCode >= 500 && response.statusCode <= 599 => TagsDeleteError$5XX(ResponseCommonFailure59.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => TagsDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TagsDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TagsDeleteError$412 extends TagsDeleteError {const TagsDeleteError$412(this.error);

final ResponseCommonFailure59 error;

@override Object get typedError => error;

@override int get statusCode => 412;

 }
final class TagsDeleteError$4XX extends TagsDeleteError {const TagsDeleteError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure59 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TagsDeleteError$5XX extends TagsDeleteError {const TagsDeleteError$5XX(this.error, this.statusCode, );

final ResponseCommonFailure59 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class TagsDeleteError$Unknown extends TagsDeleteError {const TagsDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef TagsSetError = TagsDeleteError;
typedef TagsZoneDeleteError = TagsDeleteError;
typedef TagsZoneSetError = TagsDeleteError;
