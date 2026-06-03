// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSecurityHeaderValue (inline: StrictTransportSecurity)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Strict Transport Security.
@immutable final class StrictTransportSecurity {const StrictTransportSecurity({this.enabled, this.includeSubdomains, this.maxAge, this.nosniff, this.preload, });

factory StrictTransportSecurity.fromJson(Map<String, dynamic> json) { return StrictTransportSecurity(
  enabled: json['enabled'] as bool?,
  includeSubdomains: json['include_subdomains'] as bool?,
  maxAge: json['max_age'] != null ? (json['max_age'] as num).toDouble() : null,
  nosniff: json['nosniff'] as bool?,
  preload: json['preload'] as bool?,
); }

/// Whether or not strict transport security is enabled.
/// 
/// Example: `true`
final bool? enabled;

/// Include all subdomains for strict transport security.
/// 
/// Example: `true`
final bool? includeSubdomains;

/// Max age in seconds of the strict transport security.
/// 
/// Example: `86400`
final double? maxAge;

/// Whether or not to include 'X-Content-Type-Options: nosniff' header.
/// 
/// Example: `true`
final bool? nosniff;

/// Enable automatic preload of the HSTS configuration.
/// 
/// Example: `true`
final bool? preload;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  'include_subdomains': ?includeSubdomains,
  'max_age': ?maxAge,
  'nosniff': ?nosniff,
  'preload': ?preload,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'include_subdomains', 'max_age', 'nosniff', 'preload'}.contains(key)); } 
StrictTransportSecurity copyWith({bool? Function()? enabled, bool? Function()? includeSubdomains, double? Function()? maxAge, bool? Function()? nosniff, bool? Function()? preload, }) { return StrictTransportSecurity(
  enabled: enabled != null ? enabled() : this.enabled,
  includeSubdomains: includeSubdomains != null ? includeSubdomains() : this.includeSubdomains,
  maxAge: maxAge != null ? maxAge() : this.maxAge,
  nosniff: nosniff != null ? nosniff() : this.nosniff,
  preload: preload != null ? preload() : this.preload,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StrictTransportSecurity &&
          enabled == other.enabled &&
          includeSubdomains == other.includeSubdomains &&
          maxAge == other.maxAge &&
          nosniff == other.nosniff &&
          preload == other.preload;

@override int get hashCode => Object.hash(enabled, includeSubdomains, maxAge, nosniff, preload);

@override String toString() => 'StrictTransportSecurity(enabled: $enabled, includeSubdomains: $includeSubdomains, maxAge: $maxAge, nosniff: $nosniff, preload: $preload)';

 }
