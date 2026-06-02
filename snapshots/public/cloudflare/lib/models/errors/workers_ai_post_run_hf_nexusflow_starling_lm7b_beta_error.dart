// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_hf_nexusflow_starling_lm7b_beta_response400.dart';sealed class WorkersAiPostRunHfNexusflowStarlingLm7bBetaError {const WorkersAiPostRunHfNexusflowStarlingLm7bBetaError();

factory WorkersAiPostRunHfNexusflowStarlingLm7bBetaError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunHfNexusflowStarlingLm7bBetaError$400(WorkersAiPostRunHfNexusflowStarlingLm7bBetaResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunHfNexusflowStarlingLm7bBetaError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunHfNexusflowStarlingLm7bBetaError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunHfNexusflowStarlingLm7bBetaError$400 extends WorkersAiPostRunHfNexusflowStarlingLm7bBetaError {const WorkersAiPostRunHfNexusflowStarlingLm7bBetaError$400(this.error);

final WorkersAiPostRunHfNexusflowStarlingLm7bBetaResponse400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunHfNexusflowStarlingLm7bBetaError$Unknown extends WorkersAiPostRunHfNexusflowStarlingLm7bBetaError {const WorkersAiPostRunHfNexusflowStarlingLm7bBetaError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
