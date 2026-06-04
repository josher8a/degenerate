// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/body_under_data_key_response403.dart';sealed class BodyUnderDataKeyError {const BodyUnderDataKeyError();

factory BodyUnderDataKeyError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => BodyUnderDataKeyError$403(BodyUnderDataKeyResponse403.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BodyUnderDataKeyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BodyUnderDataKeyError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class BodyUnderDataKeyError$403 extends BodyUnderDataKeyError {const BodyUnderDataKeyError$403(this.error);

final BodyUnderDataKeyResponse403 error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class BodyUnderDataKeyError$Unknown extends BodyUnderDataKeyError {const BodyUnderDataKeyError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
