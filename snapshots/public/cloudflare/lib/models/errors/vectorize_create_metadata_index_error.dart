// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure75.dart';sealed class VectorizeCreateMetadataIndexError {const VectorizeCreateMetadataIndexError();

factory VectorizeCreateMetadataIndexError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => VectorizeCreateMetadataIndexError$4XX(ResponseCommonFailure75.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => VectorizeCreateMetadataIndexError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return VectorizeCreateMetadataIndexError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class VectorizeCreateMetadataIndexError$4XX extends VectorizeCreateMetadataIndexError {const VectorizeCreateMetadataIndexError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure75 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class VectorizeCreateMetadataIndexError$Unknown extends VectorizeCreateMetadataIndexError {const VectorizeCreateMetadataIndexError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef VectorizeCreateVectorizeIndexError = VectorizeCreateMetadataIndexError;
typedef VectorizeDeleteMetadataIndexError = VectorizeCreateMetadataIndexError;
typedef VectorizeDeleteVectorizeIndexError = VectorizeCreateMetadataIndexError;
typedef VectorizeDeleteVectorsByIdError = VectorizeCreateMetadataIndexError;
typedef VectorizeGetVectorizeIndexError = VectorizeCreateMetadataIndexError;
typedef VectorizeGetVectorsByIdError = VectorizeCreateMetadataIndexError;
typedef VectorizeIndexInfoError = VectorizeCreateMetadataIndexError;
typedef VectorizeInsertVectorError = VectorizeCreateMetadataIndexError;
typedef VectorizeListMetadataIndexesError = VectorizeCreateMetadataIndexError;
typedef VectorizeListVectorizeIndexesError = VectorizeCreateMetadataIndexError;
typedef VectorizeListVectorsError = VectorizeCreateMetadataIndexError;
typedef VectorizeQueryVectorError = VectorizeCreateMetadataIndexError;
typedef VectorizeUpsertVectorError = VectorizeCreateMetadataIndexError;
