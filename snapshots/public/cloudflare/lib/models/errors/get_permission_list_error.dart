// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_permission_list_response400.dart';import 'package:pub_cloudflare/models/get_permission_list_response404.dart';sealed class GetPermissionListError {const GetPermissionListError();

factory GetPermissionListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetPermissionListError$400(GetPermissionListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => GetPermissionListError$404(GetPermissionListResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetPermissionListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetPermissionListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetPermissionListError$400 extends GetPermissionListError {const GetPermissionListError$400(this.error);

final GetPermissionListResponse400 error;

@override int get statusCode => 400;

 }
final class GetPermissionListError$404 extends GetPermissionListError {const GetPermissionListError$404(this.error);

final GetPermissionListResponse404 error;

@override int get statusCode => 404;

 }
final class GetPermissionListError$Unknown extends GetPermissionListError {const GetPermissionListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
