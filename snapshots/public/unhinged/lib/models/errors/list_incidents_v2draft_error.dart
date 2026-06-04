// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';
import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_unhinged/models/error_model.dart';

sealed class ListIncidentsV2draftError {
  const ListIncidentsV2draftError();

  factory ListIncidentsV2draftError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        _ => ListIncidentsV2draftError$ErrorModel(
          ErrorModel.fromJson(
            jsonDecode(response.body) as Map<String, dynamic>,
          ),
          response.statusCode,
        ),
      };
    } on Object {
      rethrow;
    }
  }

  int get statusCode;
  Object? get typedError => null;
}

final class ListIncidentsV2draftError$ErrorModel
    extends ListIncidentsV2draftError {
  const ListIncidentsV2draftError$ErrorModel(this.error, this.statusCode);

  final ErrorModel error;

  @override
  final int statusCode;

  @override
  Object get typedError => error;
}
