// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_hf_nousresearch_hermes2_pro_mistral7b_response400.dart';sealed class WorkersAiPostRunHfNousresearchHermes2ProMistral7bError {const WorkersAiPostRunHfNousresearchHermes2ProMistral7bError();

factory WorkersAiPostRunHfNousresearchHermes2ProMistral7bError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunHfNousresearchHermes2ProMistral7bError$400(WorkersAiPostRunHfNousresearchHermes2ProMistral7bResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunHfNousresearchHermes2ProMistral7bError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunHfNousresearchHermes2ProMistral7bError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunHfNousresearchHermes2ProMistral7bError$400 extends WorkersAiPostRunHfNousresearchHermes2ProMistral7bError {const WorkersAiPostRunHfNousresearchHermes2ProMistral7bError$400(this.error);

final WorkersAiPostRunHfNousresearchHermes2ProMistral7bResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunHfNousresearchHermes2ProMistral7bError$Unknown extends WorkersAiPostRunHfNousresearchHermes2ProMistral7bError {const WorkersAiPostRunHfNousresearchHermes2ProMistral7bError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
