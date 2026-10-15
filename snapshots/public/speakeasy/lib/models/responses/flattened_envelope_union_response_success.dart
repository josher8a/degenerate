// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/flattened_envelope_union_response_response.dart';import 'package:pub_speakeasy/models/flattened_envelope_union_response_response201.dart';/// The success responses of this operation, one variant per declared status.
sealed class FlattenedEnvelopeUnionResponseSuccess {const FlattenedEnvelopeUnionResponseSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory FlattenedEnvelopeUnionResponseSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      200 => FlattenedEnvelopeUnionResponseSuccess$200(FlattenedEnvelopeUnionResponseResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      201 => FlattenedEnvelopeUnionResponseSuccess$201(FlattenedEnvelopeUnionResponseResponse201.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      _ => FlattenedEnvelopeUnionResponseSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `200` response.
final class FlattenedEnvelopeUnionResponseSuccess$200 extends FlattenedEnvelopeUnionResponseSuccess {const FlattenedEnvelopeUnionResponseSuccess$200(this.data);

@override final FlattenedEnvelopeUnionResponseResponse data;

@override int get statusCode => 200;

}
/// The `201` response.
final class FlattenedEnvelopeUnionResponseSuccess$201 extends FlattenedEnvelopeUnionResponseSuccess {const FlattenedEnvelopeUnionResponseSuccess$201(this.data);

@override final FlattenedEnvelopeUnionResponseResponse201 data;

@override int get statusCode => 201;

}
/// An undeclared success status, kept with its raw body and headers.
final class FlattenedEnvelopeUnionResponseSuccess$Unknown extends FlattenedEnvelopeUnionResponseSuccess {const FlattenedEnvelopeUnionResponseSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
