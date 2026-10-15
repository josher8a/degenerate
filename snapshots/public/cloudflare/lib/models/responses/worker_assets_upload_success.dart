// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_completed_upload_assets_response.dart';import 'package:pub_cloudflare/models/workers_upload_assets_response.dart';/// The success responses of this operation, one variant per declared status.
sealed class WorkerAssetsUploadSuccess {const WorkerAssetsUploadSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory WorkerAssetsUploadSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      201 => WorkerAssetsUploadSuccess$201(WorkersCompletedUploadAssetsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      202 => WorkerAssetsUploadSuccess$202(WorkersUploadAssetsResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      _ => WorkerAssetsUploadSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `201` response.
final class WorkerAssetsUploadSuccess$201 extends WorkerAssetsUploadSuccess {const WorkerAssetsUploadSuccess$201(this.data);

@override final WorkersCompletedUploadAssetsResponse data;

@override int get statusCode => 201;

}
/// The `202` response.
final class WorkerAssetsUploadSuccess$202 extends WorkerAssetsUploadSuccess {const WorkerAssetsUploadSuccess$202(this.data);

@override final WorkersUploadAssetsResponse data;

@override int get statusCode => 202;

}
/// An undeclared success status, kept with its raw body and headers.
final class WorkerAssetsUploadSuccess$Unknown extends WorkerAssetsUploadSuccess {const WorkerAssetsUploadSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
