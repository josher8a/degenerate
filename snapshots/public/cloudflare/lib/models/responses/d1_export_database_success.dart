// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_export_database_response.dart';import 'package:pub_cloudflare/models/d1_export_database_response202.dart';/// The success responses of this operation, one variant per declared status.
sealed class D1ExportDatabaseSuccess {const D1ExportDatabaseSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory D1ExportDatabaseSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      200 => D1ExportDatabaseSuccess$200(D1ExportDatabaseResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      202 => D1ExportDatabaseSuccess$202(D1ExportDatabaseResponse202.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      _ => D1ExportDatabaseSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `200` response.
final class D1ExportDatabaseSuccess$200 extends D1ExportDatabaseSuccess {const D1ExportDatabaseSuccess$200(this.data);

@override final D1ExportDatabaseResponse data;

@override int get statusCode => 200;

}
/// The `202` response.
final class D1ExportDatabaseSuccess$202 extends D1ExportDatabaseSuccess {const D1ExportDatabaseSuccess$202(this.data);

@override final D1ExportDatabaseResponse202 data;

@override int get statusCode => 202;

}
/// An undeclared success status, kept with its raw body and headers.
final class D1ExportDatabaseSuccess$Unknown extends D1ExportDatabaseSuccess {const D1ExportDatabaseSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
