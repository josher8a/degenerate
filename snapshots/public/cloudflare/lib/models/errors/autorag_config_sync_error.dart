// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_sync_response400.dart';import 'package:pub_cloudflare/models/autorag_config_sync_response404.dart';import 'package:pub_cloudflare/models/autorag_config_sync_response429.dart';import 'package:pub_cloudflare/models/autorag_config_sync_response503.dart';sealed class AutoragConfigSyncError {const AutoragConfigSyncError();

factory AutoragConfigSyncError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AutoragConfigSyncError$400(AutoragConfigSyncResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => AutoragConfigSyncError$404(AutoragConfigSyncResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => AutoragConfigSyncError$429(AutoragConfigSyncResponse429.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => AutoragConfigSyncError$503(AutoragConfigSyncResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AutoragConfigSyncError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AutoragConfigSyncError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AutoragConfigSyncError$400 extends AutoragConfigSyncError {const AutoragConfigSyncError$400(this.error);

final AutoragConfigSyncResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AutoragConfigSyncError$404 extends AutoragConfigSyncError {const AutoragConfigSyncError$404(this.error);

final AutoragConfigSyncResponse404 error;

@override int get statusCode { return 404; } 
 }
final class AutoragConfigSyncError$429 extends AutoragConfigSyncError {const AutoragConfigSyncError$429(this.error);

final AutoragConfigSyncResponse429 error;

@override int get statusCode { return 429; } 
 }
final class AutoragConfigSyncError$503 extends AutoragConfigSyncError {const AutoragConfigSyncError$503(this.error);

final AutoragConfigSyncResponse503 error;

@override int get statusCode { return 503; } 
 }
final class AutoragConfigSyncError$Unknown extends AutoragConfigSyncError {const AutoragConfigSyncError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
