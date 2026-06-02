// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_stabilityai_stable_diffusion_xl_base10_response400.dart';sealed class WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error {const WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error();

factory WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error$400(WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error$400 extends WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error {const WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error$400(this.error);

final WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error$Unknown extends WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error {const WorkersAiPostRunCfStabilityaiStableDiffusionXlBase10Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
