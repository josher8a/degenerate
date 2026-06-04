// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_black_forest_labs_flux1_schnell_response400.dart';sealed class WorkersAiPostRunCfBlackForestLabsFlux1SchnellError {const WorkersAiPostRunCfBlackForestLabsFlux1SchnellError();

factory WorkersAiPostRunCfBlackForestLabsFlux1SchnellError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBlackForestLabsFlux1SchnellError$400(WorkersAiPostRunCfBlackForestLabsFlux1SchnellResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBlackForestLabsFlux1SchnellError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBlackForestLabsFlux1SchnellError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfBlackForestLabsFlux1SchnellError$400 extends WorkersAiPostRunCfBlackForestLabsFlux1SchnellError {const WorkersAiPostRunCfBlackForestLabsFlux1SchnellError$400(this.error);

final WorkersAiPostRunCfBlackForestLabsFlux1SchnellResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfBlackForestLabsFlux1SchnellError$Unknown extends WorkersAiPostRunCfBlackForestLabsFlux1SchnellError {const WorkersAiPostRunCfBlackForestLabsFlux1SchnellError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
