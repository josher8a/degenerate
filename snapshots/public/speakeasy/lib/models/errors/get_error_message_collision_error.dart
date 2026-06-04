// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_message.dart';sealed class GetErrorMessageCollisionError {const GetErrorMessageCollisionError();

factory GetErrorMessageCollisionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetErrorMessageCollisionError$400(ErrorMessage.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetErrorMessageCollisionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetErrorMessageCollisionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetErrorMessageCollisionError$400 extends GetErrorMessageCollisionError {const GetErrorMessageCollisionError$400(this.error);

final ErrorMessage error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class GetErrorMessageCollisionError$Unknown extends GetErrorMessageCollisionError {const GetErrorMessageCollisionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
