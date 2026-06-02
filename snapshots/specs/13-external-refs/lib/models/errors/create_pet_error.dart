// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_13_external_refs/models/error_model.dart';sealed class CreatePetError {const CreatePetError();

factory CreatePetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ => CreatePetError$ErrorModel(ErrorModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
      };
    } on Object {
      rethrow;
    } }

int get statusCode;
 }
final class CreatePetError$ErrorModel extends CreatePetError {const CreatePetError$ErrorModel(this.error, this.statusCode, );

final ErrorModel error;

@override final int statusCode;

 }
typedef GetPetError = CreatePetError;
typedef ListPetsError = CreatePetError;
