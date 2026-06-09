// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n1_awq_response400.dart';sealed class AwqError2 {const AwqError2();

factory AwqError2.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AwqError2$400($1AwqResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AwqError2$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AwqError2$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AwqError2$400 extends AwqError2 {const AwqError2$400(this.error);

final $1AwqResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class AwqError2$Unknown extends AwqError2 {const AwqError2$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
