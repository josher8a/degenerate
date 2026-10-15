// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/contributor_activity.dart';/// The success responses of this operation, one variant per declared status.
sealed class ReposGetContributorsStatsSuccess {const ReposGetContributorsStatsSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory ReposGetContributorsStatsSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      200 => ReposGetContributorsStatsSuccess$200((jsonDecode(response.body) as List<dynamic>).map((e) => ContributorActivity.fromJson(e as Map<String, dynamic>)).toList()),
      202 => ReposGetContributorsStatsSuccess$202(jsonDecode(response.body) as Map<String, dynamic>),
      204 => const ReposGetContributorsStatsSuccess$204(),
      _ => ReposGetContributorsStatsSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `200` response.
final class ReposGetContributorsStatsSuccess$200 extends ReposGetContributorsStatsSuccess {const ReposGetContributorsStatsSuccess$200(this.data);

@override final List<ContributorActivity> data;

@override int get statusCode => 200;

}
/// The `202` response.
final class ReposGetContributorsStatsSuccess$202 extends ReposGetContributorsStatsSuccess {const ReposGetContributorsStatsSuccess$202(this.data);

@override final Map<String, dynamic> data;

@override int get statusCode => 202;

}
/// The `204` response (no body).
final class ReposGetContributorsStatsSuccess$204 extends ReposGetContributorsStatsSuccess {const ReposGetContributorsStatsSuccess$204();

@override int get statusCode => 204;

}
/// An undeclared success status, kept with its raw body and headers.
final class ReposGetContributorsStatsSuccess$Unknown extends ReposGetContributorsStatsSuccess {const ReposGetContributorsStatsSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
