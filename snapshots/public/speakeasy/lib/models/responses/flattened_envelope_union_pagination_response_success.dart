// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/flattened_envelope_union_pagination_response_response.dart';import 'package:pub_speakeasy/models/flattened_envelope_union_pagination_response_response201.dart';/// The success responses of this operation, one variant per declared status.
sealed class FlattenedEnvelopeUnionPaginationResponseSuccess {const FlattenedEnvelopeUnionPaginationResponseSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory FlattenedEnvelopeUnionPaginationResponseSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      200 => FlattenedEnvelopeUnionPaginationResponseSuccess$200(FlattenedEnvelopeUnionPaginationResponseResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      201 => FlattenedEnvelopeUnionPaginationResponseSuccess$201(FlattenedEnvelopeUnionPaginationResponseResponse201.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      _ => FlattenedEnvelopeUnionPaginationResponseSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `200` response.
final class FlattenedEnvelopeUnionPaginationResponseSuccess$200 extends FlattenedEnvelopeUnionPaginationResponseSuccess {const FlattenedEnvelopeUnionPaginationResponseSuccess$200(this.data);

@override final FlattenedEnvelopeUnionPaginationResponseResponse data;

@override int get statusCode => 200;

}
/// The `201` response.
final class FlattenedEnvelopeUnionPaginationResponseSuccess$201 extends FlattenedEnvelopeUnionPaginationResponseSuccess {const FlattenedEnvelopeUnionPaginationResponseSuccess$201(this.data);

@override final FlattenedEnvelopeUnionPaginationResponseResponse201 data;

@override int get statusCode => 201;

}
/// An undeclared success status, kept with its raw body and headers.
final class FlattenedEnvelopeUnionPaginationResponseSuccess$Unknown extends FlattenedEnvelopeUnionPaginationResponseSuccess {const FlattenedEnvelopeUnionPaginationResponseSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
