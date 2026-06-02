// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_04_responses_links_callbacks/models/error_model.dart';sealed class CreateJobError {const CreateJobError();

factory CreateJobError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ => CreateJobError$ErrorModel(ErrorModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
      };
    } on Object {
      rethrow;
    } }

int get statusCode;
 }
final class CreateJobError$ErrorModel extends CreateJobError {const CreateJobError$ErrorModel(this.error, this.statusCode, );

final ErrorModel error;

@override final int statusCode;

 }
