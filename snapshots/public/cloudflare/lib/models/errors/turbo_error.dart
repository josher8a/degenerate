// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/turbo_response400.dart';sealed class TurboError {const TurboError();

factory TurboError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => TurboError$400(TurboResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => TurboError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TurboError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class TurboError$400 extends TurboError {const TurboError$400(this.error);

final TurboResponse400 error;

@override int get statusCode { return 400; } 
 }
final class TurboError$Unknown extends TurboError {const TurboError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
