// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_dataset_response400.dart';sealed class AigConfigCreateDatasetError {const AigConfigCreateDatasetError();

factory AigConfigCreateDatasetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigCreateDatasetError$400(AigConfigCreateDatasetResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigCreateDatasetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigCreateDatasetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AigConfigCreateDatasetError$400 extends AigConfigCreateDatasetError {const AigConfigCreateDatasetError$400(this.error);

final AigConfigCreateDatasetResponse400 error;

@override int get statusCode { return 400; } 
 }
final class AigConfigCreateDatasetError$Unknown extends AigConfigCreateDatasetError {const AigConfigCreateDatasetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
