// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure87.dart';sealed class Zones0DeleteError {const Zones0DeleteError();

factory Zones0DeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => Zones0DeleteError$4XX(ResponseCommonFailure87.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => Zones0DeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Zones0DeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class Zones0DeleteError$4XX extends Zones0DeleteError {const Zones0DeleteError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure87 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class Zones0DeleteError$Unknown extends Zones0DeleteError {const Zones0DeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef Zones0GetError = Zones0DeleteError;
typedef Zones0PatchError = Zones0DeleteError;
typedef ZonesGetError = Zones0DeleteError;
typedef ZonesPostError = Zones0DeleteError;
