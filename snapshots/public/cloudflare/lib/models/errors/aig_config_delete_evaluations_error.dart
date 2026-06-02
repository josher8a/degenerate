// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_delete_evaluations_response404.dart';sealed class AigConfigDeleteEvaluationsError {const AigConfigDeleteEvaluationsError();

factory AigConfigDeleteEvaluationsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AigConfigDeleteEvaluationsError$404(AigConfigDeleteEvaluationsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigDeleteEvaluationsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigDeleteEvaluationsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigDeleteEvaluationsError$404 extends AigConfigDeleteEvaluationsError {const AigConfigDeleteEvaluationsError$404(this.error);

final AigConfigDeleteEvaluationsResponse404 error;

@override int get statusCode { return 404; } 
 }
final class AigConfigDeleteEvaluationsError$Unknown extends AigConfigDeleteEvaluationsError {const AigConfigDeleteEvaluationsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
