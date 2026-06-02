// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_mfa_config/allowed_authenticators.dart';/// Configures multi-factor authentication (MFA) settings for an organization.
@immutable final class AccessOrgMfaConfig {const AccessOrgMfaConfig({this.allowedAuthenticators, this.sessionDuration, });

factory AccessOrgMfaConfig.fromJson(Map<String, dynamic> json) { return AccessOrgMfaConfig(
  allowedAuthenticators: (json['allowed_authenticators'] as List<dynamic>?)?.map((e) => AllowedAuthenticators.fromJson(e as String)).toList(),
  sessionDuration: json['session_duration'] as String?,
); }

/// Lists the MFA methods that users can authenticate with.
/// 
/// Example: `[totp, biometrics, security_key]`
final List<AllowedAuthenticators>? allowedAuthenticators;

/// Defines the duration of an MFA session. Must be in minutes (m) or hours (h). Minimum: 0m. Maximum: 720h (30 days). Examples:`5m` or `24h`.
/// 
/// Example: `'24h'`
final String? sessionDuration;

Map<String, dynamic> toJson() { return {
  if (allowedAuthenticators != null) 'allowed_authenticators': allowedAuthenticators?.map((e) => e.toJson()).toList(),
  'session_duration': ?sessionDuration,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allowed_authenticators', 'session_duration'}.contains(key)); } 
AccessOrgMfaConfig copyWith({List<AllowedAuthenticators>? Function()? allowedAuthenticators, String? Function()? sessionDuration, }) { return AccessOrgMfaConfig(
  allowedAuthenticators: allowedAuthenticators != null ? allowedAuthenticators() : this.allowedAuthenticators,
  sessionDuration: sessionDuration != null ? sessionDuration() : this.sessionDuration,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessOrgMfaConfig &&
          listEquals(allowedAuthenticators, other.allowedAuthenticators) &&
          sessionDuration == other.sessionDuration;

@override int get hashCode => Object.hash(Object.hashAll(allowedAuthenticators ?? const []), sessionDuration);

@override String toString() => 'AccessOrgMfaConfig(allowedAuthenticators: $allowedAuthenticators, sessionDuration: $sessionDuration)';

 }
