// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_facebook_bart_large_cnn_response400.dart';

sealed class WorkersAiPostRunCfFacebookBartLargeCnnError {
  const WorkersAiPostRunCfFacebookBartLargeCnnError();

  int get statusCode;

  factory WorkersAiPostRunCfFacebookBartLargeCnnError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfFacebookBartLargeCnnError$400(WorkersAiPostRunCfFacebookBartLargeCnnResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfFacebookBartLargeCnnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfFacebookBartLargeCnnError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfFacebookBartLargeCnnError$400 extends WorkersAiPostRunCfFacebookBartLargeCnnError {
  const WorkersAiPostRunCfFacebookBartLargeCnnError$400(this.error);
  final WorkersAiPostRunCfFacebookBartLargeCnnResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfFacebookBartLargeCnnError$Unknown extends WorkersAiPostRunCfFacebookBartLargeCnnError {
  const WorkersAiPostRunCfFacebookBartLargeCnnError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
