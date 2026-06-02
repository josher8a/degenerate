// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_bytedance_stable_diffusion_xl_lightning_response400.dart';sealed class WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError {const WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError();

factory WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError$400(WorkersAiPostRunCfBytedanceStableDiffusionXlLightningResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError$400 extends WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError {const WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError$400(this.error);

final WorkersAiPostRunCfBytedanceStableDiffusionXlLightningResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError$Unknown extends WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError {const WorkersAiPostRunCfBytedanceStableDiffusionXlLightningError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
