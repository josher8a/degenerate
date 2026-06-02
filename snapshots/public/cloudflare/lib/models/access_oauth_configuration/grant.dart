// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Settings for OAuth grant behavior.
@immutable final class Grant {const Grant({this.accessTokenLifetime, this.sessionDuration, });

factory Grant.fromJson(Map<String, dynamic> json) { return Grant(
  accessTokenLifetime: json['access_token_lifetime'] as String?,
  sessionDuration: json['session_duration'] as String?,
); }

/// The lifetime of the access token. Must be in the format `300ms` or `2h45m`. Valid time units are ns, us (or µs), ms, s, m, h.
/// 
/// Example: `'5m'`
final String? accessTokenLifetime;

/// The duration of the OAuth session. Must be in the format `300ms` or `2h45m`. Valid time units are ns, us (or µs), ms, s, m, h.
/// 
/// Example: `'24h'`
final String? sessionDuration;

Map<String, dynamic> toJson() { return {
  'access_token_lifetime': ?accessTokenLifetime,
  'session_duration': ?sessionDuration,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'access_token_lifetime', 'session_duration'}.contains(key)); } 
Grant copyWith({String? Function()? accessTokenLifetime, String? Function()? sessionDuration, }) { return Grant(
  accessTokenLifetime: accessTokenLifetime != null ? accessTokenLifetime() : this.accessTokenLifetime,
  sessionDuration: sessionDuration != null ? sessionDuration() : this.sessionDuration,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Grant &&
          accessTokenLifetime == other.accessTokenLifetime &&
          sessionDuration == other.sessionDuration;

@override int get hashCode => Object.hash(accessTokenLifetime, sessionDuration);

@override String toString() => 'Grant(accessTokenLifetime: $accessTokenLifetime, sessionDuration: $sessionDuration)';

 }
