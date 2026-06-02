// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/get_group_member_list_response400.dart';

sealed class GetGroupMemberListError {
  const GetGroupMemberListError();

  int get statusCode;

  factory GetGroupMemberListError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => GetGroupMemberListError$400(GetGroupMemberListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetGroupMemberListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetGroupMemberListError$Unknown(response.statusCode, response.body);
    }
  }
}

final class GetGroupMemberListError$400 extends GetGroupMemberListError {
  const GetGroupMemberListError$400(this.error);
  final GetGroupMemberListResponse400 error;
  @override
  int get statusCode => 400;
}

final class GetGroupMemberListError$Unknown extends GetGroupMemberListError {
  const GetGroupMemberListError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
