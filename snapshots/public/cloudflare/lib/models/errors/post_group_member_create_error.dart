// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_group_member_create_response400.dart';sealed class PostGroupMemberCreateError {const PostGroupMemberCreateError();

factory PostGroupMemberCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostGroupMemberCreateError$400(PostGroupMemberCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostGroupMemberCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostGroupMemberCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PostGroupMemberCreateError$400 extends PostGroupMemberCreateError {const PostGroupMemberCreateError$400(this.error);

final PostGroupMemberCreateResponse400 error;

@override int get statusCode => 400;

 }
final class PostGroupMemberCreateError$Unknown extends PostGroupMemberCreateError {const PostGroupMemberCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
