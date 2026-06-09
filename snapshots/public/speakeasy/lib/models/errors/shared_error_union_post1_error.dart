// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/shared_error_union_post1_response4_xx.dart';sealed class SharedErrorUnionPost1Error {const SharedErrorUnionPost1Error();

factory SharedErrorUnionPost1Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SharedErrorUnionPost1Error$4XX(SharedErrorUnionPost1Response4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SharedErrorUnionPost1Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SharedErrorUnionPost1Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SharedErrorUnionPost1Error$4XX extends SharedErrorUnionPost1Error {const SharedErrorUnionPost1Error$4XX(this.error, this.statusCode, );

final SharedErrorUnionPost1Response4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SharedErrorUnionPost1Error$Unknown extends SharedErrorUnionPost1Error {const SharedErrorUnionPost1Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
