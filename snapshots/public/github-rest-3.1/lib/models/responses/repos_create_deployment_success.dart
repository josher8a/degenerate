// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/deployment.dart';import 'package:pub_github_rest_3_1/models/repos_create_deployment_response202.dart';/// The success responses of this operation, one variant per declared status.
sealed class ReposCreateDeploymentSuccess {const ReposCreateDeploymentSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory ReposCreateDeploymentSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      201 => ReposCreateDeploymentSuccess$201(Deployment.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      202 => ReposCreateDeploymentSuccess$202(ReposCreateDeploymentResponse202.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      _ => ReposCreateDeploymentSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `201` response.
final class ReposCreateDeploymentSuccess$201 extends ReposCreateDeploymentSuccess {const ReposCreateDeploymentSuccess$201(this.data);

@override final Deployment data;

@override int get statusCode => 201;

}
/// The `202` response.
final class ReposCreateDeploymentSuccess$202 extends ReposCreateDeploymentSuccess {const ReposCreateDeploymentSuccess$202(this.data);

@override final ReposCreateDeploymentResponse202 data;

@override int get statusCode => 202;

}
/// An undeclared success status, kept with its raw body and headers.
final class ReposCreateDeploymentSuccess$Unknown extends ReposCreateDeploymentSuccess {const ReposCreateDeploymentSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
