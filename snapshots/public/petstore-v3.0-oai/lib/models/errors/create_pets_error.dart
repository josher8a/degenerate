// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_petstore_v3_0_oai/models/error_model.dart';

sealed class CreatePetsError {
  const CreatePetsError();

  int get statusCode;

  factory CreatePetsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        _ => CreatePetsError$ErrorModel(ErrorModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
      };
    } on Object {
      rethrow;
    }
  }
}

final class CreatePetsError$ErrorModel extends CreatePetsError {
  const CreatePetsError$ErrorModel(this.error, this.statusCode);
  final ErrorModel error;
  @override
  final int statusCode;
}


typedef ListPetsError = CreatePetsError;

typedef ShowPetByIdError = CreatePetsError;
