// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/code_scanning_upload_sarif_response503.dart';sealed class CodeScanningUploadSarifError {const CodeScanningUploadSarifError();

factory CodeScanningUploadSarifError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => CodeScanningUploadSarifError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodeScanningUploadSarifError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => CodeScanningUploadSarifError$503(CodeScanningUploadSarifResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodeScanningUploadSarifError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodeScanningUploadSarifError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class CodeScanningUploadSarifError$403 extends CodeScanningUploadSarifError {const CodeScanningUploadSarifError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class CodeScanningUploadSarifError$404 extends CodeScanningUploadSarifError {const CodeScanningUploadSarifError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class CodeScanningUploadSarifError$503 extends CodeScanningUploadSarifError {const CodeScanningUploadSarifError$503(this.error);

final CodeScanningUploadSarifResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class CodeScanningUploadSarifError$Unknown extends CodeScanningUploadSarifError {const CodeScanningUploadSarifError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
