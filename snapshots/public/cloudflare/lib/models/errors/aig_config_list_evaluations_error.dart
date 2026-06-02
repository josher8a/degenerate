// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_list_evaluations_response400.dart';sealed class AigConfigListEvaluationsError {const AigConfigListEvaluationsError();

factory AigConfigListEvaluationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigListEvaluationsError$400(AigConfigListEvaluationsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigListEvaluationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigListEvaluationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigListEvaluationsError$400 extends AigConfigListEvaluationsError {const AigConfigListEvaluationsError$400(this.error);

final AigConfigListEvaluationsResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AigConfigListEvaluationsError$Unknown extends AigConfigListEvaluationsError {const AigConfigListEvaluationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
