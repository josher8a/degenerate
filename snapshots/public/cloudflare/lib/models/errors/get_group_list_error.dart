// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_group_list_response400.dart';sealed class GetGroupListError {const GetGroupListError();

factory GetGroupListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetGroupListError$400(GetGroupListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetGroupListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetGroupListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetGroupListError$400 extends GetGroupListError {const GetGroupListError$400(this.error);

final GetGroupListResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class GetGroupListError$Unknown extends GetGroupListError {const GetGroupListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
