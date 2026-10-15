// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/commit_activity.dart';/// The success responses of this operation, one variant per declared status.
sealed class ReposGetCommitActivityStatsSuccess {const ReposGetCommitActivityStatsSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory ReposGetCommitActivityStatsSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      200 => ReposGetCommitActivityStatsSuccess$200((jsonDecode(response.body) as List<dynamic>).map((e) => CommitActivity.fromJson(e as Map<String, dynamic>)).toList()),
      202 => ReposGetCommitActivityStatsSuccess$202(jsonDecode(response.body) as Map<String, dynamic>),
      204 => const ReposGetCommitActivityStatsSuccess$204(),
      _ => ReposGetCommitActivityStatsSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `200` response.
final class ReposGetCommitActivityStatsSuccess$200 extends ReposGetCommitActivityStatsSuccess {const ReposGetCommitActivityStatsSuccess$200(this.data);

@override final List<CommitActivity> data;

@override int get statusCode => 200;

}
/// The `202` response.
final class ReposGetCommitActivityStatsSuccess$202 extends ReposGetCommitActivityStatsSuccess {const ReposGetCommitActivityStatsSuccess$202(this.data);

@override final Map<String, dynamic> data;

@override int get statusCode => 202;

}
/// The `204` response (no body).
final class ReposGetCommitActivityStatsSuccess$204 extends ReposGetCommitActivityStatsSuccess {const ReposGetCommitActivityStatsSuccess$204();

@override int get statusCode => 204;

}
/// An undeclared success status, kept with its raw body and headers.
final class ReposGetCommitActivityStatsSuccess$Unknown extends ReposGetCommitActivityStatsSuccess {const ReposGetCommitActivityStatsSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
