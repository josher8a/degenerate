// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_defog_sqlcoder7b2_response400.dart';sealed class WorkersAiPostRunCfDefogSqlcoder7b2Error {const WorkersAiPostRunCfDefogSqlcoder7b2Error();

factory WorkersAiPostRunCfDefogSqlcoder7b2Error.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfDefogSqlcoder7b2Error$400(WorkersAiPostRunCfDefogSqlcoder7b2Response400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfDefogSqlcoder7b2Error$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfDefogSqlcoder7b2Error$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiPostRunCfDefogSqlcoder7b2Error$400 extends WorkersAiPostRunCfDefogSqlcoder7b2Error {const WorkersAiPostRunCfDefogSqlcoder7b2Error$400(this.error);

final WorkersAiPostRunCfDefogSqlcoder7b2Response400 error;

@override int get statusCode => 400;

 }
final class WorkersAiPostRunCfDefogSqlcoder7b2Error$Unknown extends WorkersAiPostRunCfDefogSqlcoder7b2Error {const WorkersAiPostRunCfDefogSqlcoder7b2Error$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
