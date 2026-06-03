// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_model.dart';sealed class SseOverloadChatError {const SseOverloadChatError();

factory SseOverloadChatError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => SseOverloadChatError$400(ErrorModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SseOverloadChatError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SseOverloadChatError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SseOverloadChatError$400 extends SseOverloadChatError {const SseOverloadChatError$400(this.error);

final ErrorModel error;

@override int get statusCode => 400;

 }
final class SseOverloadChatError$Unknown extends SseOverloadChatError {const SseOverloadChatError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
