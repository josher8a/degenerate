// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n0_response400.dart';sealed class WorkersAiPostRunCfTinyllama11bChatError {const WorkersAiPostRunCfTinyllama11bChatError();

factory WorkersAiPostRunCfTinyllama11bChatError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfTinyllama11bChatError$400($0Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfTinyllama11bChatError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfTinyllama11bChatError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfTinyllama11bChatError$400 extends WorkersAiPostRunCfTinyllama11bChatError {const WorkersAiPostRunCfTinyllama11bChatError$400(this.error);

final $0Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfTinyllama11bChatError$Unknown extends WorkersAiPostRunCfTinyllama11bChatError {const WorkersAiPostRunCfTinyllama11bChatError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
