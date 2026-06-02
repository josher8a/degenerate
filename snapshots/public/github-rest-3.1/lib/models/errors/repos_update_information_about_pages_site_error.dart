// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class ReposUpdateInformationAboutPagesSiteError {const ReposUpdateInformationAboutPagesSiteError();

factory ReposUpdateInformationAboutPagesSiteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => ReposUpdateInformationAboutPagesSiteError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => ReposUpdateInformationAboutPagesSiteError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ReposUpdateInformationAboutPagesSiteError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposUpdateInformationAboutPagesSiteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposUpdateInformationAboutPagesSiteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ReposUpdateInformationAboutPagesSiteError$400 extends ReposUpdateInformationAboutPagesSiteError {const ReposUpdateInformationAboutPagesSiteError$400(this.error);

final BasicError error;

@override int get statusCode { return 400; } 
 }
final class ReposUpdateInformationAboutPagesSiteError$409 extends ReposUpdateInformationAboutPagesSiteError {const ReposUpdateInformationAboutPagesSiteError$409(this.error);

final BasicError error;

@override int get statusCode { return 409; } 
 }
final class ReposUpdateInformationAboutPagesSiteError$422 extends ReposUpdateInformationAboutPagesSiteError {const ReposUpdateInformationAboutPagesSiteError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class ReposUpdateInformationAboutPagesSiteError$Unknown extends ReposUpdateInformationAboutPagesSiteError {const ReposUpdateInformationAboutPagesSiteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
