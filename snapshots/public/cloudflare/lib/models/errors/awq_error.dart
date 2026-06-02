// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/awq_response400.dart';sealed class AwqError {const AwqError();

factory AwqError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AwqError$400(AwqResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AwqError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AwqError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AwqError$400 extends AwqError {const AwqError$400(this.error);

final AwqResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AwqError$Unknown extends AwqError {const AwqError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
