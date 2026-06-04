// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bf16_response400.dart';sealed class Bf16Error {const Bf16Error();

factory Bf16Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => Bf16Error$400(Bf16Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => Bf16Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Bf16Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class Bf16Error$400 extends Bf16Error {const Bf16Error$400(this.error);

final Bf16Response400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class Bf16Error$Unknown extends Bf16Error {const Bf16Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
