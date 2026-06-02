// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:spec_12_unions/models/error_model.dart';

sealed class CreateOrderError {
  const CreateOrderError();

  int get statusCode;

  factory CreateOrderError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => CreateOrderError$400(ErrorModel.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CreateOrderError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CreateOrderError$Unknown(response.statusCode, response.body);
    }
  }
}

final class CreateOrderError$400 extends CreateOrderError {
  const CreateOrderError$400(this.error);
  final ErrorModel error;
  @override
  int get statusCode => 400;
}

final class CreateOrderError$Unknown extends CreateOrderError {
  const CreateOrderError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef CreateShapeError = CreateOrderError;
