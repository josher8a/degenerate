// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_list_dataset_response400.dart';sealed class AigConfigListDatasetError {const AigConfigListDatasetError();

factory AigConfigListDatasetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => AigConfigListDatasetError$400(AigConfigListDatasetResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AigConfigListDatasetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AigConfigListDatasetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class AigConfigListDatasetError$400 extends AigConfigListDatasetError {const AigConfigListDatasetError$400(this.error);

final AigConfigListDatasetResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class AigConfigListDatasetError$Unknown extends AigConfigListDatasetError {const AigConfigListDatasetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
