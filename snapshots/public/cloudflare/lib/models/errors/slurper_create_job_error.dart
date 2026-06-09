// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/failure2.dart';sealed class SlurperCreateJobError {const SlurperCreateJobError();

factory SlurperCreateJobError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        409 => SlurperCreateJobError$409(Failure2.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ when response.statusCode >= 400 && response.statusCode <= 499 => SlurperCreateJobError$4XX(Failure2.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => SlurperCreateJobError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SlurperCreateJobError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SlurperCreateJobError$409 extends SlurperCreateJobError {const SlurperCreateJobError$409(this.error);

final Failure2 error;

@override Object get typedError => error;

@override int get statusCode => 409;

 }
final class SlurperCreateJobError$4XX extends SlurperCreateJobError {const SlurperCreateJobError$4XX(this.error, this.statusCode, );

final Failure2 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class SlurperCreateJobError$Unknown extends SlurperCreateJobError {const SlurperCreateJobError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef SlurperPauseJobError = SlurperCreateJobError;
