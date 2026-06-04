// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_zai_org_glm47_flash_response400.dart';sealed class WorkersAiPostRunCfZaiOrgGlm47FlashError {const WorkersAiPostRunCfZaiOrgGlm47FlashError();

factory WorkersAiPostRunCfZaiOrgGlm47FlashError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfZaiOrgGlm47FlashError$400(WorkersAiPostRunCfZaiOrgGlm47FlashResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfZaiOrgGlm47FlashError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfZaiOrgGlm47FlashError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfZaiOrgGlm47FlashError$400 extends WorkersAiPostRunCfZaiOrgGlm47FlashError {const WorkersAiPostRunCfZaiOrgGlm47FlashError$400(this.error);

final WorkersAiPostRunCfZaiOrgGlm47FlashResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfZaiOrgGlm47FlashError$Unknown extends WorkersAiPostRunCfZaiOrgGlm47FlashError {const WorkersAiPostRunCfZaiOrgGlm47FlashError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
