// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/list_abuse_reports_response500.dart';

sealed class ListAbuseReportsError {
  const ListAbuseReportsError();

  int get statusCode;

  factory ListAbuseReportsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        500 => ListAbuseReportsError$500(ListAbuseReportsResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ListAbuseReportsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListAbuseReportsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ListAbuseReportsError$500 extends ListAbuseReportsError {
  const ListAbuseReportsError$500(this.error);
  final ListAbuseReportsResponse500 error;
  @override
  int get statusCode => 500;
}

final class ListAbuseReportsError$Unknown extends ListAbuseReportsError {
  const ListAbuseReportsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}
