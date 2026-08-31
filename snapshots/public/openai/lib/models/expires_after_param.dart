// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExpiresAfterParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/expires_after_param/expires_after_param_anchor.dart';/// Controls when the session expires relative to an anchor timestamp.
@immutable final class ExpiresAfterParam {const ExpiresAfterParam({required this.seconds, this.anchor = ExpiresAfterParamAnchor.createdAt, });

factory ExpiresAfterParam.fromJson(Map<String, dynamic> json) { return ExpiresAfterParam(
  anchor: ExpiresAfterParamAnchor.fromJson(json['anchor'] as String),
  seconds: (json['seconds'] as num).toInt(),
); }

/// Base timestamp used to calculate expiration. Currently fixed to `created_at`.
final ExpiresAfterParamAnchor anchor;

/// Number of seconds after the anchor when the session expires.
final int seconds;

Map<String, dynamic> toJson() { return {
  'anchor': anchor.toJson(),
  'seconds': seconds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('anchor') &&
      json.containsKey('seconds') && json['seconds'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (seconds < 1) { errors.add('seconds: must be >= 1'); }
if (seconds > 600) { errors.add('seconds: must be <= 600'); }
return errors; } 
ExpiresAfterParam copyWith({ExpiresAfterParamAnchor? anchor, int? seconds, }) { return ExpiresAfterParam(
  anchor: anchor ?? this.anchor,
  seconds: seconds ?? this.seconds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExpiresAfterParam &&
          anchor == other.anchor &&
          seconds == other.seconds;

@override int get hashCode => Object.hash(anchor, seconds);

@override String toString() => 'ExpiresAfterParam(anchor: $anchor, seconds: $seconds)';

 }
