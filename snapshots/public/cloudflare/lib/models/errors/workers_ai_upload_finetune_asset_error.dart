// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_upload_finetune_asset_response400.dart';

sealed class WorkersAiUploadFinetuneAssetError {
  const WorkersAiUploadFinetuneAssetError();

  int get statusCode;

  factory WorkersAiUploadFinetuneAssetError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiUploadFinetuneAssetError$400(WorkersAiUploadFinetuneAssetResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiUploadFinetuneAssetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiUploadFinetuneAssetError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiUploadFinetuneAssetError$400 extends WorkersAiUploadFinetuneAssetError {
  const WorkersAiUploadFinetuneAssetError$400(this.error);
  final WorkersAiUploadFinetuneAssetResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiUploadFinetuneAssetError$Unknown extends WorkersAiUploadFinetuneAssetError {
  const WorkersAiUploadFinetuneAssetError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
