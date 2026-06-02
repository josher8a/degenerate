// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/orgs_remove_outside_collaborator_response422.dart';

sealed class OrgsRemoveOutsideCollaboratorError {
  const OrgsRemoveOutsideCollaboratorError();

  int get statusCode;

  factory OrgsRemoveOutsideCollaboratorError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        422 => OrgsRemoveOutsideCollaboratorError$422(OrgsRemoveOutsideCollaboratorResponse422.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => OrgsRemoveOutsideCollaboratorError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return OrgsRemoveOutsideCollaboratorError$Unknown(response.statusCode, response.body);
    }
  }
}

final class OrgsRemoveOutsideCollaboratorError$422 extends OrgsRemoveOutsideCollaboratorError {
  const OrgsRemoveOutsideCollaboratorError$422(this.error);
  final OrgsRemoveOutsideCollaboratorResponse422 error;
  @override
  int get statusCode => 422;
}

final class OrgsRemoveOutsideCollaboratorError$Unknown extends OrgsRemoveOutsideCollaboratorError {
  const OrgsRemoveOutsideCollaboratorError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
