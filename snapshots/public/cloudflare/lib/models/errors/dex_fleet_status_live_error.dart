// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dex_fleet_status_live_response4_xx.dart';sealed class DexFleetStatusLiveError {const DexFleetStatusLiveError();

factory DexFleetStatusLiveError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DexFleetStatusLiveError$4XX(DexFleetStatusLiveResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DexFleetStatusLiveError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DexFleetStatusLiveError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DexFleetStatusLiveError$4XX extends DexFleetStatusLiveError {const DexFleetStatusLiveError$4XX(this.error, this.statusCode, );

final DexFleetStatusLiveResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DexFleetStatusLiveError$Unknown extends DexFleetStatusLiveError {const DexFleetStatusLiveError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
