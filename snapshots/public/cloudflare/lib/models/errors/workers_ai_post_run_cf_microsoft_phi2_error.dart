// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_microsoft_phi2_response400.dart';sealed class WorkersAiPostRunCfMicrosoftPhi2Error {const WorkersAiPostRunCfMicrosoftPhi2Error();

factory WorkersAiPostRunCfMicrosoftPhi2Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfMicrosoftPhi2Error$400(WorkersAiPostRunCfMicrosoftPhi2Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfMicrosoftPhi2Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfMicrosoftPhi2Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfMicrosoftPhi2Error$400 extends WorkersAiPostRunCfMicrosoftPhi2Error {const WorkersAiPostRunCfMicrosoftPhi2Error$400(this.error);

final WorkersAiPostRunCfMicrosoftPhi2Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfMicrosoftPhi2Error$Unknown extends WorkersAiPostRunCfMicrosoftPhi2Error {const WorkersAiPostRunCfMicrosoftPhi2Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
