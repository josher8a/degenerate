// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_black_forest_labs_flux2_klein9b_response400.dart';sealed class WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError {const WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError();

factory WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError$400(WorkersAiPostRunCfBlackForestLabsFlux2Klein9bResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError$400 extends WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError {const WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError$400(this.error);

final WorkersAiPostRunCfBlackForestLabsFlux2Klein9bResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError$Unknown extends WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError {const WorkersAiPostRunCfBlackForestLabsFlux2Klein9bError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
