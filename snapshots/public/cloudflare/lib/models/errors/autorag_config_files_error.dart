// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_files_response404.dart';import 'package:pub_cloudflare/models/autorag_config_files_response503.dart';sealed class AutoragConfigFilesError {const AutoragConfigFilesError();

factory AutoragConfigFilesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AutoragConfigFilesError$404(AutoragConfigFilesResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => AutoragConfigFilesError$503(AutoragConfigFilesResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AutoragConfigFilesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AutoragConfigFilesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AutoragConfigFilesError$404 extends AutoragConfigFilesError {const AutoragConfigFilesError$404(this.error);

final AutoragConfigFilesResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class AutoragConfigFilesError$503 extends AutoragConfigFilesError {const AutoragConfigFilesError$503(this.error);

final AutoragConfigFilesResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class AutoragConfigFilesError$Unknown extends AutoragConfigFilesError {const AutoragConfigFilesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
