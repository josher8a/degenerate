// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/worker_script_update_create_assets_upload_session_response4_xx.dart';sealed class WorkerScriptUpdateCreateAssetsUploadSessionError {const WorkerScriptUpdateCreateAssetsUploadSessionError();

factory WorkerScriptUpdateCreateAssetsUploadSessionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => WorkerScriptUpdateCreateAssetsUploadSessionError$4XX(WorkerScriptUpdateCreateAssetsUploadSessionResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => WorkerScriptUpdateCreateAssetsUploadSessionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkerScriptUpdateCreateAssetsUploadSessionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkerScriptUpdateCreateAssetsUploadSessionError$4XX extends WorkerScriptUpdateCreateAssetsUploadSessionError {const WorkerScriptUpdateCreateAssetsUploadSessionError$4XX(this.error, this.statusCode, );

final WorkerScriptUpdateCreateAssetsUploadSessionResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class WorkerScriptUpdateCreateAssetsUploadSessionError$Unknown extends WorkerScriptUpdateCreateAssetsUploadSessionError {const WorkerScriptUpdateCreateAssetsUploadSessionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
