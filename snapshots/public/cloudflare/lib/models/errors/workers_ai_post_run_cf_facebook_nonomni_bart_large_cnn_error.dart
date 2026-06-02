// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_run_cf_facebook_nonomni_bart_large_cnn_response400.dart';

sealed class WorkersAiPostRunCfFacebookNonomniBartLargeCnnError {
  const WorkersAiPostRunCfFacebookNonomniBartLargeCnnError();

  int get statusCode;

  factory WorkersAiPostRunCfFacebookNonomniBartLargeCnnError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostRunCfFacebookNonomniBartLargeCnnError$400(WorkersAiPostRunCfFacebookNonomniBartLargeCnnResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostRunCfFacebookNonomniBartLargeCnnError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostRunCfFacebookNonomniBartLargeCnnError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostRunCfFacebookNonomniBartLargeCnnError$400 extends WorkersAiPostRunCfFacebookNonomniBartLargeCnnError {
  const WorkersAiPostRunCfFacebookNonomniBartLargeCnnError$400(this.error);
  final WorkersAiPostRunCfFacebookNonomniBartLargeCnnResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostRunCfFacebookNonomniBartLargeCnnError$Unknown extends WorkersAiPostRunCfFacebookNonomniBartLargeCnnError {
  const WorkersAiPostRunCfFacebookNonomniBartLargeCnnError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
