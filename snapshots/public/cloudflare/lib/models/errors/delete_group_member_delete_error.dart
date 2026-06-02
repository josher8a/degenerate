// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/delete_group_member_delete_response400.dart';

sealed class DeleteGroupMemberDeleteError {
  const DeleteGroupMemberDeleteError();

  int get statusCode;

  factory DeleteGroupMemberDeleteError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => DeleteGroupMemberDeleteError$400(DeleteGroupMemberDeleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteGroupMemberDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteGroupMemberDeleteError$Unknown(response.statusCode, response.body);
    }
  }
}

final class DeleteGroupMemberDeleteError$400 extends DeleteGroupMemberDeleteError {
  const DeleteGroupMemberDeleteError$400(this.error);
  final DeleteGroupMemberDeleteResponse400 error;
  @override
  int get statusCode => 400;
}

final class DeleteGroupMemberDeleteError$Unknown extends DeleteGroupMemberDeleteError {
  const DeleteGroupMemberDeleteError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
