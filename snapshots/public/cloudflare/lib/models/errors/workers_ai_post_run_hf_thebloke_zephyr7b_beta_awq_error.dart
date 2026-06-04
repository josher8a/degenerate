// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_hf_thebloke_zephyr7b_beta_awq_response400.dart';sealed class WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError {const WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError();

factory WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError$400(WorkersAiPostRunHfTheblokeZephyr7bBetaAwqResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError$400 extends WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError {const WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError$400(this.error);

final WorkersAiPostRunHfTheblokeZephyr7bBetaAwqResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError$Unknown extends WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError {const WorkersAiPostRunHfTheblokeZephyr7bBetaAwqError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
