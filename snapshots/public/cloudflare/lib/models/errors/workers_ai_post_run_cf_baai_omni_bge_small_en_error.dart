// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n5_response4006.dart';sealed class WorkersAiPostRunCfBaaiOmniBgeSmallEnError {const WorkersAiPostRunCfBaaiOmniBgeSmallEnError();

factory WorkersAiPostRunCfBaaiOmniBgeSmallEnError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBaaiOmniBgeSmallEnError$400($5Response4006.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBaaiOmniBgeSmallEnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBaaiOmniBgeSmallEnError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfBaaiOmniBgeSmallEnError$400 extends WorkersAiPostRunCfBaaiOmniBgeSmallEnError {const WorkersAiPostRunCfBaaiOmniBgeSmallEnError$400(this.error);

final $5Response4006 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfBaaiOmniBgeSmallEnError$Unknown extends WorkersAiPostRunCfBaaiOmniBgeSmallEnError {const WorkersAiPostRunCfBaaiOmniBgeSmallEnError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
