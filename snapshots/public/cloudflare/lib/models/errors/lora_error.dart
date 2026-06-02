// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n2_lora_response400.dart';sealed class LoraError {const LoraError();

factory LoraError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => LoraError$400($2LoraResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => LoraError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return LoraError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class LoraError$400 extends LoraError {const LoraError$400(this.error);

final $2LoraResponse400 error;

@override int get statusCode { return 400; } 
 }
final class LoraError$Unknown extends LoraError {const LoraError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
