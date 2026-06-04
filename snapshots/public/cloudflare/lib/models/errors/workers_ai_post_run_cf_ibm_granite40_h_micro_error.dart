// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_ibm_granite_granite40_h_micro_response400.dart';sealed class WorkersAiPostRunCfIbmGranite40HMicroError {const WorkersAiPostRunCfIbmGranite40HMicroError();

factory WorkersAiPostRunCfIbmGranite40HMicroError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfIbmGranite40HMicroError$400(WorkersAiPostRunCfIbmGraniteGranite40HMicroResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfIbmGranite40HMicroError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfIbmGranite40HMicroError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiPostRunCfIbmGranite40HMicroError$400 extends WorkersAiPostRunCfIbmGranite40HMicroError {const WorkersAiPostRunCfIbmGranite40HMicroError$400(this.error);

final WorkersAiPostRunCfIbmGraniteGranite40HMicroResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfIbmGranite40HMicroError$Unknown extends WorkersAiPostRunCfIbmGranite40HMicroError {const WorkersAiPostRunCfIbmGranite40HMicroError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
