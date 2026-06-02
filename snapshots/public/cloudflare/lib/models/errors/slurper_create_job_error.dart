// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/failure2.dart';sealed class SlurperCreateJobError {const SlurperCreateJobError();

factory SlurperCreateJobError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        409 => SlurperCreateJobError$409(Failure2.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SlurperCreateJobError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SlurperCreateJobError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SlurperCreateJobError$409 extends SlurperCreateJobError {const SlurperCreateJobError$409(this.error);

final Failure2 error;

@override int get statusCode { return 409; } 
 }
final class SlurperCreateJobError$Unknown extends SlurperCreateJobError {const SlurperCreateJobError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef SlurperPauseJobError = SlurperCreateJobError;
