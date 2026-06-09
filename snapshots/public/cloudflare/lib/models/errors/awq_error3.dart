// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n1_awq_response4002.dart';sealed class AwqError3 {const AwqError3();

factory AwqError3.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AwqError3$400($1AwqResponse4002.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AwqError3$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AwqError3$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AwqError3$400 extends AwqError3 {const AwqError3$400(this.error);

final $1AwqResponse4002 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class AwqError3$Unknown extends AwqError3 {const AwqError3$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
