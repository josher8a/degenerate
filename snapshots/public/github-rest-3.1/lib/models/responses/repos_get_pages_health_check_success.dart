// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/empty_object.dart';import 'package:pub_github_rest_3_1/models/pages_health_check.dart';/// The success responses of this operation, one variant per declared status.
sealed class ReposGetPagesHealthCheckSuccess {const ReposGetPagesHealthCheckSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory ReposGetPagesHealthCheckSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      200 => ReposGetPagesHealthCheckSuccess$200(PagesHealthCheck.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      202 => ReposGetPagesHealthCheckSuccess$202(EmptyObject.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      _ => ReposGetPagesHealthCheckSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `200` response.
final class ReposGetPagesHealthCheckSuccess$200 extends ReposGetPagesHealthCheckSuccess {const ReposGetPagesHealthCheckSuccess$200(this.data);

@override final PagesHealthCheck data;

@override int get statusCode => 200;

}
/// The `202` response.
final class ReposGetPagesHealthCheckSuccess$202 extends ReposGetPagesHealthCheckSuccess {const ReposGetPagesHealthCheckSuccess$202(this.data);

@override final EmptyObject data;

@override int get statusCode => 202;

}
/// An undeclared success status, kept with its raw body and headers.
final class ReposGetPagesHealthCheckSuccess$Unknown extends ReposGetPagesHealthCheckSuccess {const ReposGetPagesHealthCheckSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
