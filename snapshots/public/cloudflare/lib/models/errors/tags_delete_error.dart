// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure59.dart';sealed class TagsDeleteError {const TagsDeleteError();

factory TagsDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        412 => TagsDeleteError$412(ResponseCommonFailure59.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => TagsDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TagsDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class TagsDeleteError$412 extends TagsDeleteError {const TagsDeleteError$412(this.error);

final ResponseCommonFailure59 error;

@override int get statusCode { return 412; } 
 }
final class TagsDeleteError$Unknown extends TagsDeleteError {const TagsDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef TagsSetError = TagsDeleteError;
typedef TagsZoneDeleteError = TagsDeleteError;
typedef TagsZoneSetError = TagsDeleteError;
