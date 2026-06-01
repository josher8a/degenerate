// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/batch_file_expiration_after/batch_file_expiration_after_anchor.dart';/// Controls when the session expires relative to an anchor timestamp.
@immutable final class ExpiresAfterParam {const ExpiresAfterParam({required this.seconds, this.anchor = BatchFileExpirationAfterAnchor.createdAt, });

factory ExpiresAfterParam.fromJson(Map<String, dynamic> json) { return ExpiresAfterParam(
  anchor: BatchFileExpirationAfterAnchor.fromJson(json['anchor'] as String),
  seconds: (json['seconds'] as num).toInt(),
); }

/// Base timestamp used to calculate expiration. Currently fixed to `created_at`.
final BatchFileExpirationAfterAnchor anchor;

/// Number of seconds after the anchor when the session expires.
final int seconds;

Map<String, dynamic> toJson() { return {
  'anchor': anchor.toJson(),
  'seconds': seconds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('anchor') &&
      json.containsKey('seconds') && json['seconds'] is num; } 
ExpiresAfterParam copyWith({BatchFileExpirationAfterAnchor? anchor, int? seconds, }) { return ExpiresAfterParam(
  anchor: anchor ?? this.anchor,
  seconds: seconds ?? this.seconds,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ExpiresAfterParam &&
          anchor == other.anchor &&
          seconds == other.seconds; } 
@override int get hashCode { return Object.hash(anchor, seconds); } 
@override String toString() { return 'ExpiresAfterParam(anchor: $anchor, seconds: $seconds)'; } 
 }
