// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_delete_dataset_response404.dart';sealed class AigConfigDeleteDatasetError {const AigConfigDeleteDatasetError();

factory AigConfigDeleteDatasetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => AigConfigDeleteDatasetError$404(AigConfigDeleteDatasetResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigDeleteDatasetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigDeleteDatasetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AigConfigDeleteDatasetError$404 extends AigConfigDeleteDatasetError {const AigConfigDeleteDatasetError$404(this.error);

final AigConfigDeleteDatasetResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class AigConfigDeleteDatasetError$Unknown extends AigConfigDeleteDatasetError {const AigConfigDeleteDatasetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
