// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_snapshot_response400.dart';import 'package:pub_cloudflare/models/brapi_post_snapshot_response422.dart';import 'package:pub_cloudflare/models/brapi_post_snapshot_response429.dart';import 'package:pub_cloudflare/models/brapi_post_snapshot_response500.dart';sealed class BrapiPostSnapshotError {const BrapiPostSnapshotError();

factory BrapiPostSnapshotError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => BrapiPostSnapshotError$400(BrapiPostSnapshotResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => BrapiPostSnapshotError$422(BrapiPostSnapshotResponse422.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => BrapiPostSnapshotError$429(BrapiPostSnapshotResponse429.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BrapiPostSnapshotError$500(BrapiPostSnapshotResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BrapiPostSnapshotError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BrapiPostSnapshotError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class BrapiPostSnapshotError$400 extends BrapiPostSnapshotError {const BrapiPostSnapshotError$400(this.error);

final BrapiPostSnapshotResponse400 error;

@override int get statusCode => 400;

 }
final class BrapiPostSnapshotError$422 extends BrapiPostSnapshotError {const BrapiPostSnapshotError$422(this.error);

final BrapiPostSnapshotResponse422 error;

@override int get statusCode => 422;

 }
final class BrapiPostSnapshotError$429 extends BrapiPostSnapshotError {const BrapiPostSnapshotError$429(this.error);

final BrapiPostSnapshotResponse429 error;

@override int get statusCode => 429;

 }
final class BrapiPostSnapshotError$500 extends BrapiPostSnapshotError {const BrapiPostSnapshotError$500(this.error);

final BrapiPostSnapshotResponse500 error;

@override int get statusCode => 500;

 }
final class BrapiPostSnapshotError$Unknown extends BrapiPostSnapshotError {const BrapiPostSnapshotError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
