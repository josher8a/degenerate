// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/patch_dataset_update_response400.dart';sealed class PatchDatasetUpdateError {const PatchDatasetUpdateError();

factory PatchDatasetUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PatchDatasetUpdateError$400(PatchDatasetUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PatchDatasetUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PatchDatasetUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PatchDatasetUpdateError$400 extends PatchDatasetUpdateError {const PatchDatasetUpdateError$400(this.error);

final PatchDatasetUpdateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PatchDatasetUpdateError$Unknown extends PatchDatasetUpdateError {const PatchDatasetUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
