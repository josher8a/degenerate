// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';/// The success responses of this operation, one variant per declared status.
sealed class ReposGetCodeFrequencyStatsSuccess {const ReposGetCodeFrequencyStatsSuccess();

/// Decodes [response] by its status. An undeclared success status yields the `$Unknown` variant with the raw body.
factory ReposGetCodeFrequencyStatsSuccess.fromResponse(ApiResponse response) {return switch (response.statusCode) {
      200 => ReposGetCodeFrequencyStatsSuccess$200((jsonDecode(response.body) as List<dynamic>).map((e) => (e as List<dynamic>).map((e) => (e as num).toInt()).toList()).toList()),
      202 => ReposGetCodeFrequencyStatsSuccess$202(jsonDecode(response.body) as Map<String, dynamic>),
      204 => const ReposGetCodeFrequencyStatsSuccess$204(),
      _ => ReposGetCodeFrequencyStatsSuccess$Unknown(response.statusCode, response.body, response.headers),
    };}

int get statusCode;
/// The decoded body, or `null` for a bodiless status.
Object? get data => null;

}
/// The `200` response.
final class ReposGetCodeFrequencyStatsSuccess$200 extends ReposGetCodeFrequencyStatsSuccess {const ReposGetCodeFrequencyStatsSuccess$200(this.data);

@override final List<List<int>> data;

@override int get statusCode => 200;

}
/// The `202` response.
final class ReposGetCodeFrequencyStatsSuccess$202 extends ReposGetCodeFrequencyStatsSuccess {const ReposGetCodeFrequencyStatsSuccess$202(this.data);

@override final Map<String, dynamic> data;

@override int get statusCode => 202;

}
/// The `204` response (no body).
final class ReposGetCodeFrequencyStatsSuccess$204 extends ReposGetCodeFrequencyStatsSuccess {const ReposGetCodeFrequencyStatsSuccess$204();

@override int get statusCode => 204;

}
/// An undeclared success status, kept with its raw body and headers.
final class ReposGetCodeFrequencyStatsSuccess$Unknown extends ReposGetCodeFrequencyStatsSuccess {const ReposGetCodeFrequencyStatsSuccess$Unknown(this.statusCode, this.rawBody, this.headers, );

@override final int statusCode;

final String rawBody;

final Map<String, String> headers;

}
