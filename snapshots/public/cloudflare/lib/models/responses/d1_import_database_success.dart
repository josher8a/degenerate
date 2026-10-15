// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_import_database_response.dart';import 'package:pub_cloudflare/models/d1_import_database_response202.dart';/// The success responses of this operation, one variant per declared status.
sealed class D1ImportDatabaseSuccess {const D1ImportDatabaseSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory D1ImportDatabaseSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      200 => D1ImportDatabaseSuccess$200(D1ImportDatabaseResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      202 => D1ImportDatabaseSuccess$202(D1ImportDatabaseResponse202.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      _ => D1ImportDatabaseSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `200` response.
final class D1ImportDatabaseSuccess$200 extends D1ImportDatabaseSuccess {const D1ImportDatabaseSuccess$200(this.data);

@override final D1ImportDatabaseResponse data;

@override int get statusCode => 200;

}
/// The `202` response.
final class D1ImportDatabaseSuccess$202 extends D1ImportDatabaseSuccess {const D1ImportDatabaseSuccess$202(this.data);

@override final D1ImportDatabaseResponse202 data;

@override int get statusCode => 202;

}
/// An undeclared success status, kept with its raw body and headers.
final class D1ImportDatabaseSuccess$Unknown extends D1ImportDatabaseSuccess {const D1ImportDatabaseSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
