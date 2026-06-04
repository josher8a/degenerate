// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_dataset_list_response400.dart';sealed class GetDatasetListError {const GetDatasetListError();

factory GetDatasetListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetDatasetListError$400(GetDatasetListResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetDatasetListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetDatasetListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetDatasetListError$400 extends GetDatasetListError {const GetDatasetListError$400(this.error);

final GetDatasetListResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class GetDatasetListError$Unknown extends GetDatasetListError {const GetDatasetListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
