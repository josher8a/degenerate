// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_update_dataset_response400.dart';import 'package:pub_cloudflare/models/aig_config_update_dataset_response404.dart';sealed class AigConfigUpdateDatasetError {const AigConfigUpdateDatasetError();

factory AigConfigUpdateDatasetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigUpdateDatasetError$400(AigConfigUpdateDatasetResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => AigConfigUpdateDatasetError$404(AigConfigUpdateDatasetResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigUpdateDatasetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigUpdateDatasetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigUpdateDatasetError$400 extends AigConfigUpdateDatasetError {const AigConfigUpdateDatasetError$400(this.error);

final AigConfigUpdateDatasetResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AigConfigUpdateDatasetError$404 extends AigConfigUpdateDatasetError {const AigConfigUpdateDatasetError$404(this.error);

final AigConfigUpdateDatasetResponse404 error;

@override int get statusCode { return 404; } 
 }
final class AigConfigUpdateDatasetError$Unknown extends AigConfigUpdateDatasetError {const AigConfigUpdateDatasetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
