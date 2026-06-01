// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_mfa_config/allowed_authenticators.dart';/// Configures multi-factor authentication (MFA) settings.
@immutable final class AccessMfaConfig {const AccessMfaConfig({this.allowedAuthenticators, this.mfaDisabled, this.sessionDuration, });

factory AccessMfaConfig.fromJson(Map<String, dynamic> json) { return AccessMfaConfig(
  allowedAuthenticators: (json['allowed_authenticators'] as List<dynamic>?)?.map((e) => AllowedAuthenticators.fromJson(e as String)).toList(),
  mfaDisabled: json['mfa_disabled'] as bool?,
  sessionDuration: json['session_duration'] as String?,
); }

/// Lists the MFA methods that users can authenticate with.
final List<AllowedAuthenticators>? allowedAuthenticators;

/// Indicates whether to disable MFA for this resource. This option is available at the application and policy level.
final bool? mfaDisabled;

/// Defines the duration of an MFA session. Must be in minutes (m) or hours (h). Minimum: 0m. Maximum: 720h (30 days). Examples:`5m` or `24h`.
final String? sessionDuration;

Map<String, dynamic> toJson() { return {
  if (allowedAuthenticators != null) 'allowed_authenticators': allowedAuthenticators?.map((e) => e.toJson()).toList(),
  'mfa_disabled': ?mfaDisabled,
  'session_duration': ?sessionDuration,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allowed_authenticators', 'mfa_disabled', 'session_duration'}.contains(key)); } 
AccessMfaConfig copyWith({List<AllowedAuthenticators>? Function()? allowedAuthenticators, bool? Function()? mfaDisabled, String? Function()? sessionDuration, }) { return AccessMfaConfig(
  allowedAuthenticators: allowedAuthenticators != null ? allowedAuthenticators() : this.allowedAuthenticators,
  mfaDisabled: mfaDisabled != null ? mfaDisabled() : this.mfaDisabled,
  sessionDuration: sessionDuration != null ? sessionDuration() : this.sessionDuration,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccessMfaConfig &&
          listEquals(allowedAuthenticators, other.allowedAuthenticators) &&
          mfaDisabled == other.mfaDisabled &&
          sessionDuration == other.sessionDuration; } 
@override int get hashCode { return Object.hash(Object.hashAll(allowedAuthenticators ?? const []), mfaDisabled, sessionDuration); } 
@override String toString() { return 'AccessMfaConfig(allowedAuthenticators: $allowedAuthenticators, mfaDisabled: $mfaDisabled, sessionDuration: $sessionDuration)'; } 
 }
