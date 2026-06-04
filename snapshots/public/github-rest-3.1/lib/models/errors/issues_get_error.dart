// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class IssuesGetError {const IssuesGetError();

factory IssuesGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => IssuesGetError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        410 => IssuesGetError$410(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => IssuesGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IssuesGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IssuesGetError$404 extends IssuesGetError {const IssuesGetError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class IssuesGetError$410 extends IssuesGetError {const IssuesGetError$410(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 410;

 }
final class IssuesGetError$Unknown extends IssuesGetError {const IssuesGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef IssuesGetParentError = IssuesGetError;
typedef IssuesListCommentsError = IssuesGetError;
typedef IssuesListDependenciesBlockedByError = IssuesGetError;
typedef IssuesListDependenciesBlockingError = IssuesGetError;
typedef IssuesListEventsForTimelineError = IssuesGetError;
typedef IssuesListLabelsOnIssueError = IssuesGetError;
typedef IssuesListSubIssuesError = IssuesGetError;
typedef IssuesRemoveAllLabelsError = IssuesGetError;
typedef IssuesRemoveLabelError = IssuesGetError;
typedef ReactionsListForIssueError = IssuesGetError;
