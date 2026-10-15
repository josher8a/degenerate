// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup_update_response.dart';import 'package:pub_github_rest_3_1/models/empty_object.dart';/// The success responses of this operation, one variant per declared status.
sealed class CodeScanningUpdateDefaultSetupSuccess {const CodeScanningUpdateDefaultSetupSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory CodeScanningUpdateDefaultSetupSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      200 => CodeScanningUpdateDefaultSetupSuccess$200(EmptyObject.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      202 => CodeScanningUpdateDefaultSetupSuccess$202(CodeScanningDefaultSetupUpdateResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
      _ => CodeScanningUpdateDefaultSetupSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `200` response.
final class CodeScanningUpdateDefaultSetupSuccess$200 extends CodeScanningUpdateDefaultSetupSuccess {const CodeScanningUpdateDefaultSetupSuccess$200(this.data);

@override final EmptyObject data;

@override int get statusCode => 200;

}
/// The `202` response.
final class CodeScanningUpdateDefaultSetupSuccess$202 extends CodeScanningUpdateDefaultSetupSuccess {const CodeScanningUpdateDefaultSetupSuccess$202(this.data);

@override final CodeScanningDefaultSetupUpdateResponse data;

@override int get statusCode => 202;

}
/// An undeclared success status, kept with its raw body and headers.
final class CodeScanningUpdateDefaultSetupSuccess$Unknown extends CodeScanningUpdateDefaultSetupSuccess {const CodeScanningUpdateDefaultSetupSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
