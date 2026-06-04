// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/request_timeout_error_data.dart';sealed class GetDuplicateExportCollisionError {const GetDuplicateExportCollisionError();

factory GetDuplicateExportCollisionError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        408 => GetDuplicateExportCollisionError$408(RequestTimeoutErrorData.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetDuplicateExportCollisionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetDuplicateExportCollisionError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetDuplicateExportCollisionError$408 extends GetDuplicateExportCollisionError {const GetDuplicateExportCollisionError$408(this.error);

final RequestTimeoutErrorData error;

@override Object get typedError => error;

@override int get statusCode => 408;

 }
final class GetDuplicateExportCollisionError$Unknown extends GetDuplicateExportCollisionError {const GetDuplicateExportCollisionError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
