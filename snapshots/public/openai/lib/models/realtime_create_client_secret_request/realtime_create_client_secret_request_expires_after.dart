// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/batch_file_expiration_after/batch_file_expiration_after_anchor.dart';/// Configuration for the client secret expiration. Expiration refers to the time after which
/// a client secret will no longer be valid for creating sessions. The session itself may
/// continue after that time once started. A secret can be used to create multiple sessions
/// until it expires.
/// 
@immutable final class RealtimeCreateClientSecretRequestExpiresAfter {const RealtimeCreateClientSecretRequestExpiresAfter({this.anchor = BatchFileExpirationAfterAnchor.createdAt, this.seconds = 600, });

factory RealtimeCreateClientSecretRequestExpiresAfter.fromJson(Map<String, dynamic> json) { return RealtimeCreateClientSecretRequestExpiresAfter(
  anchor: json.containsKey('anchor') ? BatchFileExpirationAfterAnchor.fromJson(json['anchor'] as String) : BatchFileExpirationAfterAnchor.createdAt,
  seconds: json.containsKey('seconds') ? (json['seconds'] as num).toInt() : 600,
); }

/// The anchor point for the client secret expiration, meaning that `seconds` will be added to the `created_at` time of the client secret to produce an expiration timestamp. Only `created_at` is currently supported.
/// 
final BatchFileExpirationAfterAnchor anchor;

/// The number of seconds from the anchor point to the expiration. Select a value between `10` and `7200` (2 hours). This default to 600 seconds (10 minutes) if not specified.
/// 
final int seconds;

Map<String, dynamic> toJson() { return {
  'anchor': anchor.toJson(),
  'seconds': seconds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'anchor', 'seconds'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (seconds < 10) { errors.add('seconds: must be >= 10'); }
if (seconds > 7200) { errors.add('seconds: must be <= 7200'); }
return errors; } 
RealtimeCreateClientSecretRequestExpiresAfter copyWith({BatchFileExpirationAfterAnchor Function()? anchor, int Function()? seconds, }) { return RealtimeCreateClientSecretRequestExpiresAfter(
  anchor: anchor != null ? anchor() : this.anchor,
  seconds: seconds != null ? seconds() : this.seconds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeCreateClientSecretRequestExpiresAfter &&
          anchor == other.anchor &&
          seconds == other.seconds;

@override int get hashCode => Object.hash(anchor, seconds);

@override String toString() => 'RealtimeCreateClientSecretRequestExpiresAfter(anchor: $anchor, seconds: $seconds)';

 }
