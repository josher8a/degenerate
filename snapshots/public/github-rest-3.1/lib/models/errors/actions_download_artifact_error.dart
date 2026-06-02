// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class ActionsDownloadArtifactError {const ActionsDownloadArtifactError();

factory ActionsDownloadArtifactError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        410 => ActionsDownloadArtifactError$410(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsDownloadArtifactError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsDownloadArtifactError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ActionsDownloadArtifactError$410 extends ActionsDownloadArtifactError {const ActionsDownloadArtifactError$410(this.error);

final BasicError error;

@override int get statusCode { return 410; } 
 }
final class ActionsDownloadArtifactError$Unknown extends ActionsDownloadArtifactError {const ActionsDownloadArtifactError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef IssuesListEventsError = ActionsDownloadArtifactError;
