// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/shared_error_union_post2_response4_xx.dart';sealed class SharedErrorUnionPost2Error {const SharedErrorUnionPost2Error();

factory SharedErrorUnionPost2Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SharedErrorUnionPost2Error$4XX(SharedErrorUnionPost2Response4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SharedErrorUnionPost2Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SharedErrorUnionPost2Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SharedErrorUnionPost2Error$4XX extends SharedErrorUnionPost2Error {const SharedErrorUnionPost2Error$4XX(this.error, this.statusCode, );

final SharedErrorUnionPost2Response4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SharedErrorUnionPost2Error$Unknown extends SharedErrorUnionPost2Error {const SharedErrorUnionPost2Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
