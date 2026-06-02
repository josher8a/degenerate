// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/issues_unpin_comment_response503.dart';sealed class IssuesUnpinCommentError {const IssuesUnpinCommentError();

factory IssuesUnpinCommentError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => IssuesUnpinCommentError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => IssuesUnpinCommentError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => IssuesUnpinCommentError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        410 => IssuesUnpinCommentError$410(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => IssuesUnpinCommentError$503(IssuesUnpinCommentResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => IssuesUnpinCommentError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IssuesUnpinCommentError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class IssuesUnpinCommentError$401 extends IssuesUnpinCommentError {const IssuesUnpinCommentError$401(this.error);

final BasicError error;

@override int get statusCode { return 401; } 
 }
final class IssuesUnpinCommentError$403 extends IssuesUnpinCommentError {const IssuesUnpinCommentError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class IssuesUnpinCommentError$404 extends IssuesUnpinCommentError {const IssuesUnpinCommentError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class IssuesUnpinCommentError$410 extends IssuesUnpinCommentError {const IssuesUnpinCommentError$410(this.error);

final BasicError error;

@override int get statusCode { return 410; } 
 }
final class IssuesUnpinCommentError$503 extends IssuesUnpinCommentError {const IssuesUnpinCommentError$503(this.error);

final IssuesUnpinCommentResponse503 error;

@override int get statusCode { return 503; } 
 }
final class IssuesUnpinCommentError$Unknown extends IssuesUnpinCommentError {const IssuesUnpinCommentError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
