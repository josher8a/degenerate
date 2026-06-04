// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_list_evaluators_response400.dart';sealed class AigConfigListEvaluatorsError {const AigConfigListEvaluatorsError();

factory AigConfigListEvaluatorsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigListEvaluatorsError$400(AigConfigListEvaluatorsResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigListEvaluatorsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigListEvaluatorsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AigConfigListEvaluatorsError$400 extends AigConfigListEvaluatorsError {const AigConfigListEvaluatorsError$400(this.error);

final AigConfigListEvaluatorsResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class AigConfigListEvaluatorsError$Unknown extends AigConfigListEvaluatorsError {const AigConfigListEvaluatorsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
